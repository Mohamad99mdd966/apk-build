.class public abstract Ld5/b;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/viewpager2/widget/ViewPager2;

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final U:Lcom/airbnb/lottie/LottieAnimationView;

.field public final V:Landroidx/appcompat/widget/AppCompatImageView;

.field public final W:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld5/b;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p5, p0, Ld5/b;->A:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p6, p0, Ld5/b;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p7, p0, Ld5/b;->U:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iput-object p8, p0, Ld5/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p9, p0, Ld5/b;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ld5/b;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/b;
    .locals 1

    .line 1
    sget v0, Lb5/e;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/b;

    .line 8
    .line 9
    return-object p0
.end method
