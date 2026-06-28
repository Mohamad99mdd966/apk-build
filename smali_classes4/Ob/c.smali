.class public abstract LOb/c;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/constraintlayout/widget/Barrier;

.field public final B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/view/View;

.field public final W:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Z:Landroidx/appcompat/widget/AppCompatTextView;

.field public final a0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d0:Landroidx/appcompat/widget/AppCompatImageView;

.field public e0:Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

.field public f0:Lsd/s;

.field public g0:Ljava/lang/Integer;

.field public h0:Ljava/lang/Boolean;

.field public i0:Ljava/lang/Boolean;

.field public final z:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroidx/constraintlayout/widget/Barrier;Lcom/farsitel/bazaar/designsystem/widget/AppIconView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOb/c;->z:Landroid/widget/Space;

    .line 5
    .line 6
    iput-object p5, p0, LOb/c;->A:Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    iput-object p6, p0, LOb/c;->B:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 9
    .line 10
    iput-object p7, p0, LOb/c;->U:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, LOb/c;->V:Landroid/view/View;

    .line 13
    .line 14
    iput-object p9, p0, LOb/c;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iput-object p10, p0, LOb/c;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object p11, p0, LOb/c;->Y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iput-object p12, p0, LOb/c;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object p13, p0, LOb/c;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p14, p0, LOb/c;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iput-object p15, p0, LOb/c;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LOb/c;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LOb/c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LOb/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LOb/c;
    .locals 1

    .line 1
    sget v0, LNb/c;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOb/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Ljava/lang/Integer;)V
.end method

.method public abstract Z(Ljava/lang/Boolean;)V
.end method

.method public abstract a0(Ljava/lang/Boolean;)V
.end method

.method public abstract b0(Lsd/s;)V
.end method

.method public abstract c0(Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V
.end method
