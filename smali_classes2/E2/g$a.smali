.class public LE2/g$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LE2/g;


# direct methods
.method public constructor <init>(LE2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/g$a;->d:LE2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;LJ0/O;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    .line 2
    .line 3
    iget-object v0, v0, LE2/g;->g:Landroidx/core/view/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;LJ0/O;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    .line 9
    .line 10
    iget-object v0, v0, LE2/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    .line 17
    .line 18
    iget-object v0, v0, LE2/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/preference/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Landroidx/preference/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/d;->N(I)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->h0(LJ0/O;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/g$a;->d:LE2/g;

    .line 2
    .line 3
    iget-object v0, v0, LE2/g;->g:Landroidx/core/view/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
