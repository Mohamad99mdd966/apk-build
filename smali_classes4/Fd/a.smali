.class public abstract LFd/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final U:Landroid/widget/LinearLayout;

.field public final V:Lj6/n;

.field public final W:Lcom/airbnb/lottie/LottieAnimationView;

.field public final X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public Y:Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

.field public Z:Lcom/farsitel/bazaar/vpnclient/VpnPageState;

.field public final z:Lj6/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILj6/c;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/LinearLayout;Lj6/n;Lcom/airbnb/lottie/LottieAnimationView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LFd/a;->z:Lj6/c;

    .line 5
    .line 6
    iput-object p5, p0, LFd/a;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, LFd/a;->B:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 9
    .line 10
    iput-object p7, p0, LFd/a;->U:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p8, p0, LFd/a;->V:Lj6/n;

    .line 13
    .line 14
    iput-object p9, p0, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iput-object p10, p0, LFd/a;->X:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFd/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LFd/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LFd/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LFd/a;
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/vpnclient/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFd/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
.end method

.method public abstract Z(Lcom/farsitel/bazaar/vpnclient/VpnViewModel;)V
.end method
