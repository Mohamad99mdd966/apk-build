.class public final Lf0/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j$a;
    }
.end annotation


# static fields
.field public static final k:Lf0/j$a;

.field public static final l:I


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/j;->k:Lf0/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lf0/j;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf0/j;->a:F

    .line 5
    .line 6
    iput p2, p0, Lf0/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf0/j;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf0/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf0/j;->e:F

    .line 13
    .line 14
    iput p6, p0, Lf0/j;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lg0/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lf0/j;->i:I

    .line 11
    .line 12
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/j;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Lg0/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lf0/j;->h:I

    .line 11
    .line 12
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lf0/j;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf0/j;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 34
    .line 35
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lf0/j;->b:I

    .line 39
    .line 40
    const-string p4, "Unsupported unit."

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lf0/j;->a:F

    .line 47
    .line 48
    mul-float p1, p1, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p4}, Lg0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    iget p1, p0, Lf0/j;->a:F

    .line 61
    .line 62
    iget v0, p0, Lf0/j;->e:F

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Lf0/k;->a(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lf0/j;->h:I

    .line 71
    .line 72
    iget p1, p0, Lf0/j;->d:I

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    if-ne p1, p2, :cond_4

    .line 77
    .line 78
    iget p1, p0, Lf0/j;->c:F

    .line 79
    .line 80
    mul-float p1, p1, p3

    .line 81
    .line 82
    invoke-static {p1}, Lf0/k;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p4}, Lg0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    iget p1, p0, Lf0/j;->c:F

    .line 97
    .line 98
    iget p2, p0, Lf0/j;->e:F

    .line 99
    .line 100
    mul-float p1, p1, p2

    .line 101
    .line 102
    invoke-static {p1}, Lf0/k;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    iput p1, p0, Lf0/j;->i:I

    .line 107
    .line 108
    if-eqz p5, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 115
    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 123
    .line 124
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 131
    .line 132
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 133
    .line 134
    iget p1, p0, Lf0/j;->f:I

    .line 135
    .line 136
    packed-switch p1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string p1, "Unknown verticalAlign."

    .line 140
    .line 141
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    .line 147
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge p1, p2, :cond_6

    .line 155
    .line 156
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 157
    .line 158
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 163
    .line 164
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    sub-int/2addr p3, p4

    .line 167
    sub-int/2addr p2, p3

    .line 168
    div-int/lit8 p2, p2, 0x2

    .line 169
    .line 170
    sub-int/2addr p1, p2

    .line 171
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 182
    .line 183
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p2, p3

    .line 190
    if-le p1, p2, :cond_6

    .line 191
    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sub-int/2addr p1, p2

    .line 199
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr p1, p2

    .line 209
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 210
    .line 211
    if-le p1, p2, :cond_6

    .line 212
    .line 213
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int/2addr p1, p2

    .line 220
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    neg-int p2, p2

    .line 230
    if-le p1, p2, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lf0/j;->b()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    neg-int p1, p1

    .line 237
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 238
    .line 239
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 244
    .line 245
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lf0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 258
    .line 259
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 260
    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0}, Lf0/j;->d()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
