.class public abstract Lvc/a;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public final U:Landroidx/constraintlayout/widget/Guideline;

.field public final V:Landroidx/constraintlayout/widget/Guideline;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroidx/recyclerview/widget/RecyclerView;

.field public final a0:Landroid/widget/FrameLayout;

.field public final b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public c0:Lcom/farsitel/bazaar/softupdate/model/SoftUpdateDialogData;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvc/a;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lvc/a;->A:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 7
    .line 8
    iput-object p6, p0, Lvc/a;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lvc/a;->U:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    iput-object p8, p0, Lvc/a;->V:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    iput-object p9, p0, Lvc/a;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p10, p0, Lvc/a;->X:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lvc/a;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p12, p0, Lvc/a;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p13, p0, Lvc/a;->a0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p14, p0, Lvc/a;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 25
    .line 26
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvc/a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lvc/a;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lvc/a;
    .locals 1

    .line 1
    sget v0, Ltc/c;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lcom/farsitel/bazaar/softupdate/model/SoftUpdateDialogData;)V
.end method
