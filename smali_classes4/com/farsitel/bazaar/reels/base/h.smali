.class public Lcom/farsitel/bazaar/reels/base/h;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# instance fields
.field public final A:Lcom/farsitel/bazaar/reels/base/a;

.field public B:Lcom/farsitel/bazaar/reels/model/ReelItem;

.field public final C:Landroidx/lifecycle/K;

.field public final D:Landroidx/lifecycle/K;

.field public final E:Landroidx/lifecycle/K;

.field public final F:Landroid/view/View$OnTouchListener;

.field public final z:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/reels/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/p;",
            "Lcom/farsitel/bazaar/reels/base/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communicator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/reels/base/b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/b;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/reels/base/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/c;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/reels/base/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/d;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/reels/base/e;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/reels/base/e;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->F:Landroid/view/View$OnTouchListener;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/h;->o0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->p0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->k0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/farsitel/bazaar/reels/base/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->h0(Lcom/farsitel/bazaar/reels/base/h;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/h;->j0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->q0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final h0(Lcom/farsitel/bazaar/reels/base/h;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final j0(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p2, Lsb/c;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/reels/base/a;->c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final k0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final o0(Lcom/farsitel/bazaar/reels/base/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->d()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/farsitel/bazaar/reels/base/a;->g()V

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public static final p0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget v0, Lsb/c;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v4, 0x8

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget v0, Lsb/c;->k:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 63
    :goto_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
.end method

.method public static final q0(Lcom/farsitel/bazaar/reels/base/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lsb/c;->r:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/h;->m0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->D:Landroidx/lifecycle/K;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->n(Landroidx/lifecycle/K;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lsb/c;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Lsb/c;->l:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/j;->Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/h;->B:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 10
    .line 11
    sget v0, Lsb/c;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/farsitel/bazaar/reels/base/f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/reels/base/f;-><init>(Lcom/farsitel/bazaar/reels/base/h;Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p1, Lsb/c;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/reels/base/g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/g;-><init>(Lcom/farsitel/bazaar/reels/base/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->z:Landroidx/databinding/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->C:Landroidx/lifecycle/K;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->E:Landroidx/lifecycle/K;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lsb/c;->l:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->F:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v0, Lsb/c;->l:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/h;->l0(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/L;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/h;->A:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/reels/base/h;->B:Lcom/farsitel/bazaar/reels/model/ReelItem;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/farsitel/bazaar/pagedto/model/CachedVideoItem;->getVideoUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
