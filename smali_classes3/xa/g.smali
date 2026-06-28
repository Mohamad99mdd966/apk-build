.class public abstract Lxa/g;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

.field public U:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

.field public V:I

.field public W:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-object p6, p0, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract U(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
.end method

.method public abstract W(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
.end method

.method public abstract X(I)V
.end method
