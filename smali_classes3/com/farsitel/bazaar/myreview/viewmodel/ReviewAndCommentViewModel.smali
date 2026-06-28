.class public final Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "Lkotlin/y;",
        "p",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "o",
        "()V",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/myreview/model/ReviewPageViewState;",
        "c",
        "Landroidx/lifecycle/H;",
        "_viewStateLiveData",
        "Landroidx/lifecycle/F;",
        "d",
        "Landroidx/lifecycle/F;",
        "n",
        "()Landroidx/lifecycle/F;",
        "viewStateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_loginLiveData",
        "f",
        "m",
        "loginLiveData",
        "",
        "g",
        "_changeTabLiveData",
        "h",
        "k",
        "changeTabLiveData",
        "myreview_release"
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
.field public final c:Landroidx/lifecycle/H;

.field public final d:Landroidx/lifecycle/F;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 2

    .line 1
    const-string v0, "accountManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/lifecycle/H;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/lifecycle/H;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->c:Landroidx/lifecycle/H;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->d:Landroidx/lifecycle/F;

    .line 22
    .line 23
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->f:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->h:Landroidx/lifecycle/F;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel$1;-><init>(Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel$a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel$a;-><init>(Lti/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->p(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->c:Landroidx/lifecycle/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/myreview/model/ReviewPageViewState;->DEFAULT:Lcom/farsitel/bazaar/myreview/model/ReviewPageViewState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/myreview/model/ReviewPageViewState;->NEED_TO_LOGIN:Lcom/farsitel/bazaar/myreview/model/ReviewPageViewState;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->d:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
