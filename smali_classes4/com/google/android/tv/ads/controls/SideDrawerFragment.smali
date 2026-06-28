.class public final Lcom/google/android/tv/ads/controls/SideDrawerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B0:Landroid/widget/Button;

.field public v0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lbg/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic q2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->y0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic r2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->s2()V

    return-void
.end method


# virtual methods
.method public final S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lbg/e;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lbg/d;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget p2, Lbg/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget p2, Lbg/d;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    sget p2, Lbg/d;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget p2, Lbg/d;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->y0:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p2, Lbg/d;->e:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->z0:Landroid/widget/Button;

    .line 88
    .line 89
    sget p2, Lbg/d;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->B0:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "render_error_message"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v1, "wta_uri"

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lbg/b;->a:I

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lbg/b;->b:I

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcg/c;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcg/c;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->z0:Landroid/widget/Button;

    .line 164
    .line 165
    new-instance v4, Lcg/a;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lcg/a;-><init>(Landroid/animation/AnimatorSet;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->B0:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v4, Lcg/b;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lcg/b;-><init>(Landroid/animation/AnimatorSet;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcg/d;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v3, p0, v4, v2}, Lcg/d;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;ZLandroid/animation/AnimatorSet;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/y;Landroidx/activity/G;)V

    .line 198
    .line 199
    .line 200
    if-nez p2, :cond_2

    .line 201
    .line 202
    if-nez p3, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->z0:Landroid/widget/Button;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const-string v0, "wta_alt_text"

    .line 232
    .line 233
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->y0:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    sget v0, Lbg/c;->a:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "zTvAdsFrameworkz"

    .line 271
    .line 272
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/J;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->j(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/bumptech/glide/i;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lcom/bumptech/glide/i;

    .line 291
    .line 292
    new-instance p3, Lcg/e;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->y0:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {p3, p0, v0}, Lcg/e;-><init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->m(Le4/i;)Le4/i;

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->s2()V

    .line 304
    .line 305
    .line 306
    return-object p1
.end method

.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->B0:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
