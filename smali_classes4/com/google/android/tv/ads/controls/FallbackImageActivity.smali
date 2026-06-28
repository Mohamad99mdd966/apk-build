.class public final Lcom/google/android/tv/ads/controls/FallbackImageActivity;
.super Lf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "render_error_message"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v4, "icon_click_fallback_images"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImages;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImages;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/tv/ads/IconClickFallbackImage;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "wta_uri"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/tv/ads/IconClickFallbackImage;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "wta_alt_text"

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->A(Z)Landroidx/fragment/app/M;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v1, 0x1020002

    .line 170
    .line 171
    .line 172
    const-class v2, Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/M;->v(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/M;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    .line 179
    .line 180
    .line 181
    return-void
.end method
