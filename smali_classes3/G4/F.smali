.class public abstract LG4/F;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public B:Lcom/farsitel/bazaar/appdetails/entity/AppMyReviewItem;

.field public U:Lcom/farsitel/bazaar/designsystem/ratingbar/RateChangeListener;

.field public V:Lsd/s;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LG4/F;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 5
    .line 6
    iput-object p5, p0, LG4/F;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/F;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LG4/F;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/F;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/F;
    .locals 1

    .line 1
    sget v0, LE4/d;->q:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG4/F;

    .line 8
    .line 9
    return-object p0
.end method
