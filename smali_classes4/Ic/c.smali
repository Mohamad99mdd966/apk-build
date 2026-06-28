.class public abstract LIc/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public W:Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

.field public X:Lsd/s;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LIc/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p5, p0, LIc/c;->A:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 7
    .line 8
    iput-object p6, p0, LIc/c;->B:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 9
    .line 10
    iput-object p7, p0, LIc/c;->U:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 11
    .line 12
    iput-object p8, p0, LIc/c;->V:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIc/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LIc/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LIc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LIc/c;
    .locals 1

    .line 1
    sget v0, LGc/d;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIc/c;

    .line 8
    .line 9
    return-object p0
.end method
