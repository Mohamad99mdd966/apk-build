.class public Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;
.super Ljava/util/GregorianCalendar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;
    }
.end annotation


# static fields
.field private static gregorianDaysInMonth:[I = null

.field private static persianDaysInMonth:[I = null

.field private static final serialVersionUID:J = 0x4ce71659993092feL


# instance fields
.field private delimiter:Ljava/lang/String;

.field private persianDay:I

.field private persianMonth:I

.field private persianYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->gregorianDaysInMonth:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDaysInMonth:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1f
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x1d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 5
    const-string v0, "/"

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->delimiter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    const-string v0, "/"

    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->delimiter:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->setTimeInMillis(J)V

    return-void
.end method

.method private calculatePersianDate()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->gregorianToJalali(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->c(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianYear:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->b(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianMonth:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->a(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDay:I

    .line 42
    .line 43
    return-void
.end method

.method private formatToMilitary(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static gregorianToJalali(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-gt v0, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, -0xb

    .line 14
    .line 15
    if-lt v0, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, -0x640

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit16 v0, v0, 0x16d

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    const/high16 v4, 0x40800000    # 4.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    float-to-double v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-int v3, v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, 0x63

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    const/high16 v4, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v3, v4

    .line 68
    float-to-double v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    double-to-int v3, v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit16 v3, v3, 0x18f

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    const/high16 v4, 0x43c80000    # 400.0f

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    float-to-double v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-int v3, v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    sget-object v5, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->gregorianDaysInMonth:[I

    .line 101
    .line 102
    aget v5, v5, v4

    .line 103
    .line 104
    add-int/2addr v0, v5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-le v4, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    rem-int/lit8 v4, v4, 0x4

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    rem-int/lit8 v4, v4, 0x64

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    rem-int/lit16 v4, v4, 0x190

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->d()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    add-int/2addr v0, p0

    .line 145
    add-int/lit8 v0, v0, -0x4f

    .line 146
    .line 147
    int-to-float p0, v0

    .line 148
    const v4, 0x463c5400    # 12053.0f

    .line 149
    .line 150
    .line 151
    div-float/2addr p0, v4

    .line 152
    float-to-double v4, p0

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int p0, v4

    .line 158
    rem-int/lit16 v0, v0, 0x2f15

    .line 159
    .line 160
    mul-int/lit8 p0, p0, 0x21

    .line 161
    .line 162
    add-int/lit16 p0, p0, 0x3d3

    .line 163
    .line 164
    div-int/lit16 v4, v0, 0x5b5

    .line 165
    .line 166
    mul-int/lit8 v4, v4, 0x4

    .line 167
    .line 168
    add-int/2addr p0, v4

    .line 169
    rem-int/lit16 v0, v0, 0x5b5

    .line 170
    .line 171
    const/16 v4, 0x16e

    .line 172
    .line 173
    if-lt v0, v4, :cond_4

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    int-to-float v4, v0

    .line 178
    const v5, 0x43b68000    # 365.0f

    .line 179
    .line 180
    .line 181
    div-float/2addr v4, v5

    .line 182
    float-to-double v4, v4

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    double-to-int v4, v4

    .line 188
    add-int/2addr p0, v4

    .line 189
    rem-int/lit16 v0, v0, 0x16d

    .line 190
    .line 191
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 192
    .line 193
    sget-object v4, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDaysInMonth:[I

    .line 194
    .line 195
    aget v4, v4, v3

    .line 196
    .line 197
    if-lt v0, v4, :cond_5

    .line 198
    .line 199
    sub-int/2addr v0, v4

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    add-int/2addr v0, v2

    .line 204
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 205
    .line 206
    invoke-direct {v1, p0, v3, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;-><init>(III)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method private static persianToGregorian(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-gt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, -0xb

    .line 14
    .line 15
    if-lt v0, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, -0x3d3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x16d

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x16d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x21

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const/high16 v4, 0x42040000    # 33.0f

    .line 58
    .line 59
    rem-float/2addr v3, v4

    .line 60
    const/high16 v4, 0x40400000    # 3.0f

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    const/high16 v4, 0x40800000    # 4.0f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-int v3, v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->e()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_0

    .line 80
    .line 81
    sget-object v5, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDaysInMonth:[I

    .line 82
    .line 83
    aget v5, v5, v4

    .line 84
    .line 85
    add-int/2addr v0, v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->d()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr v0, p0

    .line 94
    add-int/lit8 v0, v0, 0x4f

    .line 95
    .line 96
    int-to-float p0, v0

    .line 97
    const v4, 0x480eac40    # 146097.0f

    .line 98
    .line 99
    .line 100
    div-float/2addr p0, v4

    .line 101
    float-to-double v4, p0

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-int p0, v4

    .line 107
    mul-int/lit16 p0, p0, 0x190

    .line 108
    .line 109
    add-int/lit16 p0, p0, 0x640

    .line 110
    .line 111
    const v4, 0x23ab1

    .line 112
    .line 113
    .line 114
    rem-int/2addr v0, v4

    .line 115
    const v4, 0x8ead

    .line 116
    .line 117
    .line 118
    if-lt v0, v4, :cond_1

    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    int-to-float v4, v0

    .line 123
    const v5, 0x470eac00    # 36524.0f

    .line 124
    .line 125
    .line 126
    div-float/2addr v4, v5

    .line 127
    float-to-double v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int v4, v4

    .line 133
    mul-int/lit8 v4, v4, 0x64

    .line 134
    .line 135
    add-int/2addr p0, v4

    .line 136
    const v4, 0x8eac

    .line 137
    .line 138
    .line 139
    rem-int/2addr v0, v4

    .line 140
    if-lt v0, v2, :cond_2

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    :cond_1
    const/4 v4, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v4, 0x0

    .line 147
    :goto_1
    int-to-float v5, v0

    .line 148
    const v6, 0x44b6a000    # 1461.0f

    .line 149
    .line 150
    .line 151
    div-float/2addr v5, v6

    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-int v5, v5

    .line 158
    mul-int/lit8 v5, v5, 0x4

    .line 159
    .line 160
    add-int/2addr p0, v5

    .line 161
    rem-int/lit16 v0, v0, 0x5b5

    .line 162
    .line 163
    const/16 v5, 0x16e

    .line 164
    .line 165
    if-lt v0, v5, :cond_3

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    int-to-float v4, v0

    .line 170
    const v5, 0x43b68000    # 365.0f

    .line 171
    .line 172
    .line 173
    div-float/2addr v4, v5

    .line 174
    float-to-double v4, v4

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    double-to-int v4, v4

    .line 180
    add-int/2addr p0, v4

    .line 181
    rem-int/2addr v0, v2

    .line 182
    const/4 v4, 0x0

    .line 183
    :cond_3
    const/4 v2, 0x0

    .line 184
    :goto_2
    sget-object v5, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->gregorianDaysInMonth:[I

    .line 185
    .line 186
    aget v5, v5, v2

    .line 187
    .line 188
    if-ne v2, v1, :cond_4

    .line 189
    .line 190
    if-ne v4, v1, :cond_4

    .line 191
    .line 192
    move v6, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v6, 0x0

    .line 195
    :goto_3
    add-int/2addr v6, v5

    .line 196
    if-lt v0, v6, :cond_6

    .line 197
    .line 198
    if-ne v2, v1, :cond_5

    .line 199
    .line 200
    if-ne v4, v1, :cond_5

    .line 201
    .line 202
    move v6, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v6, 0x0

    .line 205
    :goto_4
    add-int/2addr v5, v6

    .line 206
    sub-int/2addr v0, v5

    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    add-int/2addr v0, v1

    .line 211
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 212
    .line 213
    invoke-direct {v1, p0, v2, v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;-><init>(III)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPersianDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getPersianMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianMonth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getPersianShortDate()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianYear:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->formatToMilitary(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->delimiter:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianMonth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->formatToMilitary(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->delimiter:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDay:I

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->formatToMilitary(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getPersianYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianYear:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/GregorianCalendar;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lr6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->delimiter:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr6/b;->c()Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianYear()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianMonth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianDay()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->setPersianDate(III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public set(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->calculatePersianDate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPersianDate(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianYear:I

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianMonth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianDay:I

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->persianToGregorian(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->c(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->b(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;->a(Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar$a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p3, p1}, Ljava/util/Calendar;->set(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTimeInMillis(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->calculatePersianDate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->calculatePersianDate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/GregorianCalendar;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",PersianDate="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianCalendar;->getPersianShortDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
