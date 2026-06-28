.class public final Landroidx/media3/ui/b$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/b$e;->e:[F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K(Landroidx/media3/ui/b$e;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/ui/b$e;->f:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/b$e;->e:[F

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {p2, p1}, Landroidx/media3/ui/b;->H(Landroidx/media3/ui/b;F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$e;->N(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/b$e;->f:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public M(Landroidx/media3/ui/b$i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/b$e;->f:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lv2/l;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lv2/l;-><init>(Landroidx/media3/ui/b$e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/b$e;->g:Landroidx/media3/ui/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lv2/Y;->f:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/b$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/media3/ui/b$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public O(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/b$e;->e:[F

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v0, v4, :cond_1

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    sub-float v3, p1, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    cmpg-float v4, v3, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v1, p0, Landroidx/media3/ui/b$e;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b$e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/b$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$e;->M(Landroidx/media3/ui/b$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
