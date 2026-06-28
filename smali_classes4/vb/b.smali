.class public abstract Lvb/b;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final U:Landroidx/constraintlayout/widget/Group;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final W:Lxa/a;

.field public final X:Landroidx/constraintlayout/widget/Guideline;

.field public final Y:Landroid/view/View;

.field public final Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroidx/media3/ui/PlayerView;

.field public final c0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final d0:Landroid/widget/TextView;

.field public e0:Lcom/farsitel/bazaar/reels/model/StoreReelItem;

.field public f0:Lcom/farsitel/bazaar/reels/view/b;

.field public g0:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final z:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lxa/a;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/media3/ui/PlayerView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvb/b;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p5, p0, Lvb/b;->A:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lvb/b;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lvb/b;->U:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p8, p0, Lvb/b;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lvb/b;->W:Lxa/a;

    .line 15
    .line 16
    iput-object p10, p0, Lvb/b;->X:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p11, p0, Lvb/b;->Y:Landroid/view/View;

    .line 19
    .line 20
    iput-object p12, p0, Lvb/b;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p13, p0, Lvb/b;->a0:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lvb/b;->b0:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    iput-object p15, p0, Lvb/b;->c0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lvb/b;->d0:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvb/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lvb/b;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvb/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvb/b;
    .locals 1

    .line 1
    sget v0, Lsb/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lcom/farsitel/bazaar/reels/view/b;)V
.end method

.method public abstract Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
.end method

.method public abstract a0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
.end method
