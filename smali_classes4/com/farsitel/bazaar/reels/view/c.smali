.class public final Lcom/farsitel/bazaar/reels/view/c;
.super Lcom/farsitel/bazaar/reels/base/h;
.source "SourceFile"


# instance fields
.field public final G:Lcom/farsitel/bazaar/reels/view/b;

.field public final H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field public final I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;


# direct methods
.method public constructor <init>(Lvb/b;Lcom/farsitel/bazaar/reels/view/b;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "communicator"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "itemActionButtonCommunicator"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p2}, Lcom/farsitel/bazaar/reels/base/h;-><init>(Landroidx/databinding/p;Lcom/farsitel/bazaar/reels/base/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/farsitel/bazaar/reels/view/c;->G:Lcom/farsitel/bazaar/reels/view/b;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/farsitel/bazaar/reels/view/c;->H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 30
    .line 31
    new-instance v5, Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    .line 56
    .line 57
    iget-object v8, v2, Lxa/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 58
    .line 59
    const-string v2, "primaryButton"

    .line 60
    .line 61
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    .line 65
    .line 66
    iget-object v2, v2, Lxa/a;->A:Lxa/g;

    .line 67
    .line 68
    iget-object v9, v2, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    const-string v2, "cancelButton"

    .line 71
    .line 72
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lvb/b;->W:Lxa/a;

    .line 76
    .line 77
    iget-object v2, v2, Lxa/a;->A:Lxa/g;

    .line 78
    .line 79
    iget-object v10, v2, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 80
    .line 81
    const-string v2, "progressBar"

    .line 82
    .line 83
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lvb/b;->W:Lxa/a;

    .line 87
    .line 88
    iget-object v1, v1, Lxa/a;->A:Lxa/g;

    .line 89
    .line 90
    iget-object v11, v1, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    const-string v1, "downloadProgressPercent"

    .line 93
    .line 94
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x7c0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v5 .. v18}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/c;->r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvb/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lvb/b;->X(Lcom/farsitel/bazaar/reels/view/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvb/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvb/b;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/c;->r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/reels/base/h;->i0(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvb/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lvb/b;->a0(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvb/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/c;->G:Lcom/farsitel/bazaar/reels/view/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvb/b;->X(Lcom/farsitel/bazaar/reels/view/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvb/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/c;->H:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvb/b;->Z(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/view/c;->s0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPageAppItem(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/view/c;->I:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateUIByAppState()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/view/c;->t0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvb/b;

    .line 6
    .line 7
    iget-object v0, v0, Lvb/b;->W:Lxa/a;

    .line 8
    .line 9
    iget-object v1, v0, Lxa/a;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lxa/a;->A:Lxa/g;

    .line 17
    .line 18
    iget-object v1, v1, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 19
    .line 20
    const-string v2, "progressBar"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Le6/d;->q:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v2, v3, v4, v3}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->j(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Le6/d;->n:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Lxa/a;->A:Lxa/g;

    .line 49
    .line 50
    iget-object v2, v2, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lxa/a;->A:Lxa/g;

    .line 56
    .line 57
    iget-object v0, v0, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LN0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
