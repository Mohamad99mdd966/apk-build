.class public final Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/reels/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment;->u4()Lcom/farsitel/bazaar/reels/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/reels/base/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;Lcom/farsitel/bazaar/reels/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/view/ReelsFragment;",
            "Lcom/farsitel/bazaar/reels/base/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->a()Landroidx/media3/common/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/reels/model/StoreReelItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->j(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->e()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 14

    .line 1
    const-string v0, "reelItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->a:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/farsitel/bazaar/navigation/A;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/StoreReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAliasPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v12, 0x60

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v4 .. v13}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/b;->d(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->h()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/reels/base/a;->i()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lcom/farsitel/bazaar/reels/model/StoreReelItem;)V
    .locals 1

    .line 1
    const-string v0, "reelItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$a;->b:Lcom/farsitel/bazaar/reels/base/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/reels/base/a;->c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
