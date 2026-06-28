.class public abstract Lfb/j;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroidx/appcompat/widget/AppCompatTextView;

.field public V:Lcom/farsitel/bazaar/postpaid/entity/PostpaidStatusItem;

.field public W:Lcom/farsitel/bazaar/postpaid/view/d;

.field public final z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfb/j;->z:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lfb/j;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lfb/j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p7, p0, Lfb/j;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/j;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lfb/j;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfb/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lfb/j;
    .locals 1

    .line 1
    sget v0, Ldb/c;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/j;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lcom/farsitel/bazaar/postpaid/view/d;)V
.end method
