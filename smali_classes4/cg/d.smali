.class public final Lcg/d;
.super Landroidx/activity/G;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcg/d;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/d;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
