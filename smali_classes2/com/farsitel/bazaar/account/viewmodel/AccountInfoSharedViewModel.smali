.class public final Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u000c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R(\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000bR\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010\u000bR\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/account/model/User;",
        "q",
        "()Landroidx/lifecycle/F;",
        "Lkotlin/y;",
        "o",
        "()V",
        "p",
        "u",
        "",
        "gender",
        "y",
        "(I)V",
        "birthYear",
        "x",
        "",
        "avatar",
        "w",
        "(Ljava/lang/String;)V",
        "v",
        "",
        "t",
        "()Z",
        "Lkotlin/Function1;",
        "body",
        "z",
        "(Lti/l;)V",
        "c",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "d",
        "Lcom/farsitel/bazaar/util/core/g;",
        "value",
        "e",
        "Lcom/farsitel/bazaar/account/model/User;",
        "A",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "userInfo",
        "Landroidx/lifecycle/J;",
        "f",
        "Landroidx/lifecycle/J;",
        "_userProfileLiveData",
        "g",
        "Landroidx/lifecycle/F;",
        "s",
        "userProfileLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "h",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_userProfileErrorLiveData",
        "i",
        "r",
        "userProfileErrorLiveData",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "j",
        "_nickNameLiveData",
        "k",
        "getNickNameLiveData",
        "nickNameLiveData",
        "account_release"
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
.field public final c:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public e:Lcom/farsitel/bazaar/account/model/User;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

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
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/J;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->f:Landroidx/lifecycle/J;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->g:Landroidx/lifecycle/F;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->i:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/J;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->j:Landroidx/lifecycle/J;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->k:Landroidx/lifecycle/F;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->A(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->e:Lcom/farsitel/bazaar/account/model/User;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->m()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->f:Landroidx/lifecycle/J;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->j:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->j:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->q()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/account/model/User;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->e:Lcom/farsitel/bazaar/account/model/User;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$loadUserProfileIfNeeded$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$loadUserProfileIfNeeded$1;-><init>(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->A(Lcom/farsitel/bazaar/account/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onAvatarUrlUpdated$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onAvatarUrlUpdated$1;-><init>(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->z(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onBirthYearUpdated$1;-><init>(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->z(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onGenderUpdated$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel$onGenderUpdated$1;-><init>(Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->z(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lti/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->e:Lcom/farsitel/bazaar/account/model/User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->u()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
