.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/tv/ads/IconClickFallbackImages;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "atvatc"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    const/high16 v1, 0x10000000

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "extra_atc_uri"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "extra_publisher_package"

    .line 84
    .line 85
    iget-object v3, p0, Lbg/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 96
    .line 97
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/d;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eq v1, v3, :cond_3

    .line 111
    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    if-eq v1, p1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v1, v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbg/a;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 181
    .line 182
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    const-string v3, "com.google.android.tvrecommendations"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_0
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lbg/a;->b()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x6

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbg/a;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v2, Landroid/content/Intent;

    .line 307
    .line 308
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lbg/a;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-class v4, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "icon_click_fallback_images"

    .line 332
    .line 333
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbg/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "render_error_message"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
