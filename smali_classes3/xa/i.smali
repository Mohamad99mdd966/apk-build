.class public abstract Lxa/i;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/tabs/TabLayout;

.field public final B:Landroidx/appcompat/widget/Toolbar;

.field public final U:Landroidx/viewpager2/widget/ViewPager2;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;

.field public final z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxa/i;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lxa/i;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lxa/i;->B:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p7, p0, Lxa/i;->U:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iput-object p8, p0, Lxa/i;->V:Lcom/farsitel/bazaar/designsystem/widget/NestedCoordinatorLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxa/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lxa/i;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxa/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lxa/i;
    .locals 1

    .line 1
    sget v0, Lwa/c;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxa/i;

    .line 8
    .line 9
    return-object p0
.end method
