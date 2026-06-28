.class public final Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001aR#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001e\u001a\u0004\u0008-\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;",
        "userProfileRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;)V",
        "",
        "userId",
        "Lkotlin/y;",
        "q",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;",
        "profileResponse",
        "s",
        "(Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "r",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "c",
        "Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "d",
        "Landroidx/lifecycle/J;",
        "_stateLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "p",
        "()Landroidx/lifecycle/F;",
        "stateLiveData",
        "Lcom/farsitel/bazaar/userprofile/model/ProfileInfo;",
        "f",
        "_profileInfoLiveData",
        "g",
        "o",
        "profileInfoLiveData",
        "",
        "Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;",
        "h",
        "_profileBadgeInfoLiveData",
        "i",
        "n",
        "profileBadgeInfoLiveData",
        "userprofile_release"
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
.field public final c:Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userProfileRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->c:Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->f:Landroidx/lifecycle/J;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/J;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->h:Landroidx/lifecycle/J;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->i:Landroidx/lifecycle/F;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;)Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->c:Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->s(Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/J;

    .line 21
    .line 22
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel$onViewCreated$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->f:Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;->toProfileInfo()Lcom/farsitel/bazaar/userprofile/model/ProfileInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;->h:Landroidx/lifecycle/J;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/userprofile/response/UserProfileResponseDto;->getProfileBadgeDto()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/farsitel/bazaar/userprofile/response/ProfileBadgeDto;->toProfileBadgeItem()Lcom/farsitel/bazaar/userprofile/model/ProfileBadgeItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
