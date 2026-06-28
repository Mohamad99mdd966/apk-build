.class public abstract LSc/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final B:Lj6/k;

.field public final U:Landroidx/appcompat/widget/Toolbar;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Lj6/k;Landroidx/appcompat/widget/Toolbar;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LSc/a;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p5, p0, LSc/a;->A:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 7
    .line 8
    iput-object p6, p0, LSc/a;->B:Lj6/k;

    .line 9
    .line 10
    iput-object p7, p0, LSc/a;->U:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object p8, p0, LSc/a;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 13
    .line 14
    iput-object p9, p0, LSc/a;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LSc/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LSc/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LSc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LSc/a;
    .locals 1

    .line 1
    sget v0, LQc/c;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSc/a;

    .line 8
    .line 9
    return-object p0
.end method
