.class public final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u0002020&8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002090&8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010$R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170&8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010(\u001a\u0004\u0008C\u0010*\u00a8\u0006E"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;",
        "avatarBuilderRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)V",
        "Lkotlin/y;",
        "y",
        "()V",
        "",
        "selectedCategoryViewId",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "whereType",
        "x",
        "(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "w",
        "q",
        "Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;",
        "avatarAssetsResponseDto",
        "p",
        "(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "o",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "avatarCategoryId",
        "z",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "c",
        "Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "d",
        "Landroidx/lifecycle/J;",
        "_viewStateLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "v",
        "()Landroidx/lifecycle/F;",
        "viewStateLiveData",
        "",
        "f",
        "_nextButtonEnableLiveData",
        "g",
        "t",
        "nextButtonEnableLiveData",
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;",
        "h",
        "_viewDataLiveData",
        "i",
        "u",
        "viewDataLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "j",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigateToAvatarBuilderLiveData",
        "k",
        "s",
        "navigateToAvatarBuilderLiveData",
        "l",
        "_errorMessageLiveData",
        "m",
        "r",
        "errorMessageLiveData",
        "avatar_release"
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
.field public final c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Landroidx/lifecycle/J;

.field public final m:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarBuilderRemoteDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/J;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->i:Landroidx/lifecycle/F;

    .line 42
    .line 43
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->k:Landroidx/lifecycle/F;

    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/J;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->l:Landroidx/lifecycle/J;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->m:Landroidx/lifecycle/F;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->q()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->p(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;)Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->c:Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

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

.method public final p(Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->getAvatarCategoryTypes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/response/AvatarCategoryTypeDto;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->getSelectedTypeID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/response/AvatarAssetsResponseDto;->toAvatarCategoryModel()Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel$getAvatarAssets$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel$getAvatarAssets$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 3

    .line 1
    const-string v0, "whereType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->h:Landroidx/lifecycle/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryModel;->getAvatarCategoryItems()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getItemPositiveIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->z(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->getAvatarBuilderArg()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryItemClick;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    invoke-direct {v3, p1, v9, v10, v9}, Lcom/farsitel/bazaar/avatar/actionlog/AvatarCategoryItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "user"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v0, v1, p1, v10, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
