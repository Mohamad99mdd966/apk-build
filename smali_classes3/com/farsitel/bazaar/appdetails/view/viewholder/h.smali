.class public final Lcom/farsitel/bazaar/appdetails/view/viewholder/h;
.super Lcom/farsitel/bazaar/appdetails/view/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;,
        Lcom/farsitel/bazaar/appdetails/view/viewholder/h$b;
    }
.end annotation


# static fields
.field public static final F:Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

.field public static final G:I


# instance fields
.field public final A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

.field public final B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$u;

.field public D:LJ4/c;

.field public E:LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->F:Lcom/farsitel/bazaar/appdetails/view/viewholder/h$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G:I

    return-void
.end method

.method public constructor <init>(LG4/f;Lcom/farsitel/bazaar/appdetails/view/viewholder/e;Lcom/farsitel/bazaar/appdetails/view/viewholder/c;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfoCommunicator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfoBarCommunicator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recyclerPool"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/l;-><init>(Landroidx/databinding/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->e0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    return-void
.end method

.method public static synthetic c0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->f0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)Lcom/farsitel/bazaar/appdetails/view/viewholder/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LG4/f;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f0(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALL_FAILURE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 16
    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->READY_TO_INSTALL:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INSTALLED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->d(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/e;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    const/4 p7, 0x1

    .line 32
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->l0(LG4/f;ZZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    const/16 v9, 0x7e

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->k0(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 13

    .line 1
    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 2
    .line 3
    const-string v1, "badgeIsDownloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/16 v11, 0x27

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Le6/j;->L0:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C0(LG4/f;)V
    .locals 11

    .line 1
    const/16 v9, 0x67

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Le6/j;->D1:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    const/16 v9, 0x67

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Le6/j;->v3:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E0(LG4/f;)V
    .locals 13

    .line 1
    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 2
    .line 3
    const-string v1, "badgeIsDownloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    const/16 v11, 0x27

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v4, Le6/j;->I0:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final F0(LG4/f;Z)V
    .locals 13

    .line 1
    iget-object v2, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 2
    .line 3
    const-string v3, "badgeIsDownloaded"

    .line 4
    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x27

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 38
    .line 39
    invoke-virtual {v2, v11}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Le6/j;->Y:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G0(LG4/f;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setIndeterminate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(LG4/f;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/16 v10, 0x3e

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget p2, Le6/j;->E0:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p2, Le6/j;->a2:I

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final I0(LG4/f;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    const/16 v11, 0x7f

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v9, 0x7e

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Le6/j;->h3:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v9, 0x79

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Le6/j;->h3:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 6

    .line 1
    iget-object v0, p1, LG4/f;->V:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 2
    .line 3
    const-string p1, "appDownloadProgressBar"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/progress/a;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->p0(LG4/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getGetAppStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LE8/c;->a:LE8/c;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    const-string v0, "Unexpected entity state"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getGetAppStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.uimodel.entity.EntityStateImpl"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 35
    .line 36
    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    sget-object p1, LE8/c;->a:LE8/c;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v0, "AppDetail malicious app"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->w0(LG4/f;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->y0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->u0(LG4/f;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->z0(LG4/f;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E0(LG4/f;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->H0(LG4/f;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->v0(LG4/f;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->q0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isReadyToInstallShortTextActive()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->F0(LG4/f;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->s0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->t0(LG4/f;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->x0(LG4/f;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C0(LG4/f;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_10
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->J0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_11
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->I0(LG4/f;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 4

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
    instance-of v0, p1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/f;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setCommunicator(Lcom/farsitel/bazaar/appdetails/view/viewholder/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LG4/f;

    .line 29
    .line 30
    sget v2, Lcom/farsitel/bazaar/component/d;->b:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->A:Lcom/farsitel/bazaar/appdetails/view/viewholder/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/g;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LG4/f;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->L0(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;LG4/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 62
    .line 63
    sget-object v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED_GREY:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setStyle(Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppInfoDetails()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->h0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getInfoBarItemList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->g0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/j;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG4/f;

    .line 9
    .line 10
    iget-object v1, v0, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LG4/f;->g0:Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/designsystem/widget/AppIconView;->m()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX7/f;->a:LX7/f;

    .line 27
    .line 28
    iget-object v0, v0, LG4/f;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string v3, "ivAppDetailAppCover"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX7/f;->d(Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    .line 41
    .line 42
    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ4/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->B:Lcom/farsitel/bazaar/appdetails/view/viewholder/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ4/c;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LG4/f;

    .line 21
    .line 22
    iget-object v3, v0, LG4/f;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const-string v0, "recyclerInfoBar"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->i0()LJ4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJ4/d;

    .line 6
    .line 7
    invoke-direct {v0}, LJ4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->o0()Lsd/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/a;->T(Lsd/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Le6/e;->u:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v6, Lp6/b;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/farsitel/bazaar/designsystem/R$drawable;->divider_dot:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LP4/a;->a:LP4/a$a;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getContext(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LP4/c;->t()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v6, v1, v2, v0}, Lp6/b;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/farsitel/bazaar/component/recycler/h;->a:Lcom/farsitel/bazaar/component/recycler/h;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/j;->W()Landroidx/databinding/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LG4/f;

    .line 87
    .line 88
    iget-object v2, v0, LG4/f;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const-string v0, "recyclerInfoDetails"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->j0()LJ4/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v8, 0x20

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/component/recycler/h;->c(Lcom/farsitel/bazaar/component/recycler/h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/a;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$o;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i0()LJ4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->D:LJ4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j0()LJ4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->E:LJ4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final k0(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "getString(...)"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget p2, Le6/j;->s1:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget p2, Le6/j;->t1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getCanBeInstalled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget p2, Le6/j;->E0:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/z;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Le6/j;->S1:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    div-int/lit8 p2, p2, 0xa

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object p2, v2, v3

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "format(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    return-object v0
.end method

.method public final l0(LG4/f;ZZZZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 2
    .line 3
    const-string v1, "btnAppDetailInstallButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 21
    .line 22
    const-string v0, "btnAppDetailUninstall"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p3, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 37
    .line 38
    const-string p3, "btnAppDetailPrimary"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, LG4/f;->B:Landroidx/constraintlayout/widget/Group;

    .line 53
    .line 54
    const-string p3, "appDetailDownloadGroup"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 p3, 0x8

    .line 64
    .line 65
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LG4/f;->A:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    const-string p3, "appDetailCancelGroup"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_4

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 p3, 0x8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LG4/f;->z:Landroid/view/View;

    .line 85
    .line 86
    const-string p3, "actionBox"

    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p7, :cond_5

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/16 p3, 0x8

    .line 96
    .line 97
    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 101
    .line 102
    const-string p2, "badgeIsDownloaded"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p8, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final n0(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0()Lsd/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h$c;-><init>(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p0(LG4/f;)V
    .locals 5

    .line 1
    iget-object v0, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LG4/f;->b0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    const/16 v9, 0x67

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Le6/j;->W:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->DISABLED:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setType(Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;)V

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/farsitel/bazaar/designsystem/R$drawable;->selector_button_gray_default_radius:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Le6/d;->r:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    const/16 v9, 0x67

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v3

    .line 41
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p0, v1, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->K0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Le6/j;->c0:I

    .line 61
    .line 62
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v6}, LEa/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/farsitel/bazaar/uimodel/progress/a;->getProgress()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    const/4 p2, 0x2

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    aput-object v4, p2, v5

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aput-object v3, p2, v4

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t0(LG4/f;)V
    .locals 11

    .line 1
    const/16 v9, 0x7e

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Le6/j;->q0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u0(LG4/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 2
    .line 3
    const-string v1, "badgeIsDownloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    const/16 v10, 0x3e

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Le6/j;->E0:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final v0(LG4/f;)V
    .locals 11

    .line 1
    const/16 v9, 0x7e

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Le6/j;->q0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w0(LG4/f;)V
    .locals 11

    .line 1
    const/16 v9, 0x67

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Le6/j;->X:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x0(LG4/f;)V
    .locals 11

    .line 1
    const/16 v9, 0x5f

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Le6/j;->s1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y0(LG4/f;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isUnInstallable()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v9, 0x7e

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LG4/f;->Z:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getRunButtonText()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v9, 0x79

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LG4/f;->a0:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getRunButtonText()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isRunnable()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->r0(Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final z0(LG4/f;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, LG4/f;->W:Lcom/farsitel/bazaar/designsystem/widget/badge/IconBadgeView;

    .line 2
    .line 3
    const-string v1, "badgeIsDownloaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->n0(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/16 v11, 0x27

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->m0(Lcom/farsitel/bazaar/appdetails/view/viewholder/h;LG4/f;ZZZZZZZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, Lcom/farsitel/bazaar/appdetails/view/viewholder/h;->G0(LG4/f;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, LG4/f;->q0:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Le6/j;->K0:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
