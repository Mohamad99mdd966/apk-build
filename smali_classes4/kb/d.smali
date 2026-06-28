.class public abstract Lkb/d;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public final V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public W:Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

.field public X:Lsd/s;

.field public final z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkb/d;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lkb/d;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lkb/d;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lkb/d;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p8, p0, Lkb/d;->V:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 13
    .line 14
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkb/d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lkb/d;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lkb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lkb/d;
    .locals 1

    .line 1
    sget v0, Ljb/c;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/d;

    .line 8
    .line 9
    return-object p0
.end method
