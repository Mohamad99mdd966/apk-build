.class public abstract Ld5/l;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public V:Lcom/farsitel/bazaar/badge/model/BadgePageItem;

.field public W:Lsd/s;

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld5/l;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p5, p0, Ld5/l;->A:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Ld5/l;->B:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Ld5/l;->U:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/l;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ld5/l;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/l;
    .locals 1

    .line 1
    sget v0, Lb5/e;->h:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/l;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lsd/s;)V
.end method

.method public abstract Z(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)V
.end method
