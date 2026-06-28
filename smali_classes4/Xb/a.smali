.class public final LXb/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/a$a;
    }
.end annotation


# instance fields
.field public j:LXb/a$a;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LXb/a$a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LXb/a;->j:LXb/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Le6/e;->y:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iput p2, p0, LXb/a;->k:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Le6/e;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, LXb/a;->l:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/d;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    sub-int/2addr p1, v0

    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p1, p2

    .line 52
    iput p1, p0, LXb/a;->m:I

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic Z(LXb/a;)LXb/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, LXb/a;->j:LXb/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LXb/a;->j:LXb/a$a;

    .line 11
    .line 12
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    new-instance p2, LXb/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, LYb/i;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LXb/a;->b0()LXb/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, p1, v0}, LXb/e;-><init>(LYb/i;LXb/d;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 40
    .line 41
    const-string p2, "invalid type makeViewHolder, declare it"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, LXb/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1, v1}, LYb/e;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LXb/a;->a0()LXb/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p2, p1, v0}, LXb/c;-><init>(LYb/e;LXb/b;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LXb/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    const-string v2, "itemView"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v0, p0, LXb/a;->m:I

    .line 31
    .line 32
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    instance-of v0, p1, LXb/c;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget v1, p0, LXb/a;->k:I

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v1, p0, LXb/a;->k:I

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->i()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    iget p2, p0, LXb/a;->k:I

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget p2, p0, LXb/a;->k:I

    .line 89
    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 106
    .line 107
    const-string p2, "invalid type in bindViewHolder, declare it"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final a0()LXb/a$b;
    .locals 1

    .line 1
    new-instance v0, LXb/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXb/a$b;-><init>(LXb/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b0()LXb/a$c;
    .locals 1

    .line 1
    new-instance v0, LXb/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXb/a$c;-><init>(LXb/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXb/a;->N(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
