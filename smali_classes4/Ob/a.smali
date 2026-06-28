.class public abstract LOb/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final V:Landroidx/recyclerview/widget/RecyclerView;

.field public final W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Y:Landroidx/appcompat/widget/Toolbar;

.field public final Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public a0:Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

.field public final z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOb/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 5
    .line 6
    iput-object p5, p0, LOb/a;->A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p6, p0, LOb/a;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 9
    .line 10
    iput-object p7, p0, LOb/a;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 11
    .line 12
    iput-object p8, p0, LOb/a;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p9, p0, LOb/a;->W:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 15
    .line 16
    iput-object p10, p0, LOb/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p11, p0, LOb/a;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p12, p0, LOb/a;->Z:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 21
    .line 22
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LOb/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/a;
    .locals 1

    .line 1
    sget v0, LNb/c;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOb/a;

    .line 8
    .line 9
    return-object p0
.end method
