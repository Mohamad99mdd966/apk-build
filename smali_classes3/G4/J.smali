.class public abstract LG4/J;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:LG4/c0;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

.field public final U:Landroid/widget/FrameLayout;

.field public final V:Landroid/widget/FrameLayout;

.field public final W:Landroid/widget/TextView;

.field public X:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

.field public Y:LL4/c;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;LG4/c0;Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LG4/J;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p5, p0, LG4/J;->A:LG4/c0;

    .line 7
    .line 8
    iput-object p6, p0, LG4/J;->B:Lcom/farsitel/bazaar/designsystem/widget/textview/VectorDrawableTextView;

    .line 9
    .line 10
    iput-object p7, p0, LG4/J;->U:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p8, p0, LG4/J;->V:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p9, p0, LG4/J;->W:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/J;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LG4/J;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/J;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LG4/J;
    .locals 1

    .line 1
    sget v0, LE4/d;->s:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG4/J;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(LL4/c;)V
.end method
