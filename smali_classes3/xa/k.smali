.class public abstract Lxa/k;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/FlexibleTabLayout;

.field public final B:Landroidx/viewpager2/widget/ViewPager2;

.field public final U:Lcom/google/android/material/appbar/AppBarLayout;

.field public final z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/farsitel/bazaar/designsystem/widget/FlexibleTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxa/k;->z:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lxa/k;->A:Lcom/farsitel/bazaar/designsystem/widget/FlexibleTabLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lxa/k;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iput-object p7, p0, Lxa/k;->U:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxa/k;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lxa/k;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxa/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxa/k;
    .locals 1

    .line 1
    sget v0, Lwa/c;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa/k;

    .line 8
    .line 9
    return-object p0
.end method
