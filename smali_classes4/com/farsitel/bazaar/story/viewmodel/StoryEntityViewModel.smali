.class public final Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020-018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0017018\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105R(\u0010>\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00110<0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R+\u0010A\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00110<018\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u00105R\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B018F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00105R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E018F\u00a2\u0006\u0006\u001a\u0004\u0008F\u00105\u00a8\u0006H"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "entityStateUseCaseFactory",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "y",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pageAppItem",
        "A",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "",
        "packageName",
        "Landroid/content/Intent;",
        "v",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "aliasPackageName",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "z",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "recyclerData",
        "x",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "C",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "e",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "f",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lsd/i;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_notifyLiveData",
        "Landroidx/lifecycle/F;",
        "h",
        "Landroidx/lifecycle/F;",
        "q",
        "()Landroidx/lifecycle/F;",
        "notifyLiveData",
        "i",
        "_onStartIntentLiveData",
        "j",
        "u",
        "onStartIntentLiveData",
        "Lkotlin/Pair;",
        "k",
        "_onAppRunButtonClickedLiveData",
        "l",
        "s",
        "onAppRunButtonClickedLiveData",
        "Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;",
        "t",
        "onBuyEntityLiveData",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;",
        "r",
        "onAnalyticEventLiveData",
        "story_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final e:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

.field public final f:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entityStateUseCaseFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityActionUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->d:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->e:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->j:Landroidx/lifecycle/F;

    .line 54
    .line 55
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->l:Landroidx/lifecycle/F;

    .line 63
    .line 64
    return-void
.end method

.method private final A(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->v(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->v(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->A(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->d:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->d:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->b0(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final y()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$1;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$observeEntityActionHandleUseCase$2;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->e:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$startEntityStateUseCaseProcess$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$startEntityStateUseCaseProcess$1;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->c()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->f:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "recyclerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->C(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 7

    .line 1
    const-string v0, "pageAppItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$onAppActionClicked$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel$onAppActionClicked$1;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method
