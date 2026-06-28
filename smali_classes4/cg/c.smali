.class public final Lcg/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/c;->a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcg/c;->a:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
