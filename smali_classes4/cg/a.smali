.class public final synthetic Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/a;->a:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcg/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    sget v0, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->C0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
