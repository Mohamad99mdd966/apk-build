.class public abstract Lcom/farsitel/bazaar/util/ui/extentions/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lrd/a;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0}, Lrd/a;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->f:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;

    .line 96
    .line 97
    const-string v0, "getString(...)"

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->k:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NotImplemented;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->g:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/PaymentFailed;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->i:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/GatewayPaymentFailed;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->d:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/InvalidPhoneNumberException;

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->s:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/InvalidEmailException;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->r:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    .line 182
    .line 183
    if-nez p2, :cond_10

    .line 184
    .line 185
    sget-object p2, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/PaymentGatewayNotAvailable;

    .line 195
    .line 196
    if-eqz p2, :cond_d

    .line 197
    .line 198
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->j:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_d
    if-eqz p1, :cond_f

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_e
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_f
    :goto_0
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->b:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_10
    :goto_1
    sget p1, Lcom/farsitel/bazaar/util/ui/f;->b:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->c(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr p1, p0

    .line 18
    invoke-static {p1}, Lvi/c;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
