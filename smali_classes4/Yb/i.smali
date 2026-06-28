.class public abstract LYb/i;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatImageView;

.field public final B:Landroidx/appcompat/widget/AppCompatImageView;

.field public U:Ljava/lang/Integer;

.field public V:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

.field public W:LXb/d;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LYb/i;->z:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LYb/i;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p6, p0, LYb/i;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    return-void
.end method

.method public static U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LYb/i;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LYb/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)LYb/i;
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/screenshot/c;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/p;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYb/i;

    .line 8
    .line 9
    return-object p0
.end method
