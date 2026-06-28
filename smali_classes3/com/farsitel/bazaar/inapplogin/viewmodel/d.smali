.class public final Lcom/farsitel/bazaar/inapplogin/viewmodel/d;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001eR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0018R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001eR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008,\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/inapplogin/viewmodel/d;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "o",
        "()V",
        "",
        "resultCode",
        "p",
        "(I)V",
        "q",
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
        "accountInfo",
        "r",
        "(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V",
        "c",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "d",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigateToLoginLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "j",
        "()Landroidx/lifecycle/F;",
        "navigateToLoginLiveData",
        "f",
        "_navigateToPermissionLiveData",
        "g",
        "k",
        "navigateToPermissionLiveData",
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;",
        "h",
        "_returnFailureLiveData",
        "i",
        "m",
        "returnFailureLiveData",
        "_returnSuccessLiveData",
        "n",
        "returnSuccessLiveData",
        "inapplogin_release"
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
.field public final c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->i:Landroidx/lifecycle/F;

    .line 42
    .line 43
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->k:Landroidx/lifecycle/F;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->d:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 11
    .line 12
    sget-object v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;->LOGIN:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;->PERMISSION:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginFailedSteps;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V
    .locals 1

    .line 1
    const-string v0, "accountInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
