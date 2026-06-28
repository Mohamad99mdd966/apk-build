.class public final LR7/a;
.super Lcom/farsitel/bazaar/component/recycler/j;
.source "SourceFile"


# static fields
.field public static final A:I


# instance fields
.field public final z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/farsitel/bazaar/component/recycler/j;->y:I

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, LR7/a;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM7/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "viewBinding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v1, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LM7/a;->X:Lxa/c;

    .line 36
    .line 37
    iget-object v5, v1, Lxa/c;->z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 38
    .line 39
    const-string v1, "primaryButton"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LM7/a;->X:Lxa/c;

    .line 45
    .line 46
    iget-object v1, v1, Lxa/c;->A:Lxa/g;

    .line 47
    .line 48
    iget-object v6, v1, Lxa/g;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const-string v1, "cancelButton"

    .line 51
    .line 52
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LM7/a;->X:Lxa/c;

    .line 56
    .line 57
    iget-object v1, v1, Lxa/c;->A:Lxa/g;

    .line 58
    .line 59
    iget-object v7, v1, Lxa/g;->B:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 60
    .line 61
    const-string v1, "progressBar"

    .line 62
    .line 63
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LM7/a;->X:Lxa/c;

    .line 67
    .line 68
    iget-object v0, v0, Lxa/c;->A:Lxa/g;

    .line 69
    .line 70
    iget-object v8, v0, Lxa/g;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    const-string v0, "downloadProgressPercent"

    .line 73
    .line 74
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v14, 0x7c0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;-><init>(Ljava/lang/ref/WeakReference;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    iput-object v2, v0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR7/a;->b0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;)V
    .locals 1

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
    iget-object v0, p0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->setPageAppItem(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LR7/a;->z:Lcom/farsitel/bazaar/page/model/AppListDownloadView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/model/AppListDownloadView;->updateUIByAppState()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
