.class public abstract LC8/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final V:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

.field public final z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LC8/c;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p5, p0, LC8/c;->A:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 7
    .line 8
    iput-object p6, p0, LC8/c;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p7, p0, LC8/c;->U:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 11
    .line 12
    iput-object p8, p0, LC8/c;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p9, p0, LC8/c;->W:Lcom/farsitel/bazaar/designsystem/profile/ProfileAvatarView;

    .line 15
    .line 16
    iput-object p10, p0, LC8/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC8/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LC8/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LC8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LC8/c;
    .locals 1

    .line 1
    sget v0, LA8/d;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC8/c;

    .line 8
    .line 9
    return-object p0
.end method
