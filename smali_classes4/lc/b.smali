.class public abstract Llc/b;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U:Landroid/view/View;

.field public final V:Landroidx/appcompat/widget/AppCompatImageView;

.field public final W:Landroid/widget/ProgressBar;

.field public X:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llc/b;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p5, p0, Llc/b;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, Llc/b;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p7, p0, Llc/b;->U:Landroid/view/View;

    .line 11
    .line 12
    iput-object p8, p0, Llc/b;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p9, p0, Llc/b;->W:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llc/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Llc/b;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llc/b;
    .locals 1

    .line 1
    sget v0, Ljc/c;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/b;

    .line 8
    .line 9
    return-object p0
.end method
