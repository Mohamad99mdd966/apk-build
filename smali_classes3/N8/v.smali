.class public abstract LN8/v;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public U:Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelHeaderRowItem;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LN8/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iput-object p5, p0, LN8/v;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, LN8/v;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 9
    .line 10
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LN8/v;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LN8/v;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LN8/v;
    .locals 1

    .line 1
    sget v0, LJ8/c;->p:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN8/v;

    .line 8
    .line 9
    return-object p0
.end method
