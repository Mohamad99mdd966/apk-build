.class public final Lcg/e;
.super Le4/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le4/d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->q2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->r2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->q2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
