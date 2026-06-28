.class public abstract Landroidx/media3/ui/b$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Landroidx/media3/ui/b;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic K(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1d

    .line 5
    .line 6
    invoke-interface {p1, p4}, Landroidx/media3/common/L;->Q0(I)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, Landroidx/media3/common/X;

    .line 22
    .line 23
    iget v1, p3, Landroidx/media3/ui/b$k;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroidx/media3/common/Z$c;->L(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p3, Landroidx/media3/ui/b$k;->a:Landroidx/media3/common/d0$a;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/media3/common/d0$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, p4, v0}, Landroidx/media3/common/Z$c;->N(IZ)Landroidx/media3/common/Z$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroidx/media3/common/L;->y0(Landroidx/media3/common/Z;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p3, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/media3/ui/b;->I(Landroidx/media3/ui/b;)Landroid/widget/PopupWindow;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public M(Landroidx/media3/ui/b$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/b$l;->N(Landroidx/media3/ui/b$i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/media3/ui/b$k;

    .line 25
    .line 26
    iget-object v1, p2, Landroidx/media3/ui/b$k;->a:Landroidx/media3/common/d0$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/L;->S()Landroidx/media3/common/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/media3/ui/b$k;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/b$i;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Landroidx/media3/ui/b$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Landroidx/media3/ui/b$i;->v:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, Lv2/o;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, Lv2/o;-><init>(Landroidx/media3/ui/b$l;Landroidx/media3/common/L;Landroidx/media3/common/W;Landroidx/media3/ui/b$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public abstract N(Landroidx/media3/ui/b$i;)V
.end method

.method public O(Landroid/view/ViewGroup;I)Landroidx/media3/ui/b$i;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/b$l;->e:Landroidx/media3/ui/b;

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

.method public abstract P(Ljava/lang/String;)V
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/b$l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/b$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/b$l;->M(Landroidx/media3/ui/b$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
