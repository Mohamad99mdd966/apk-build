.class public final Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR)\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00180\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;",
        "userLevelingRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "Lkotlin/y;",
        "p",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "s",
        "()V",
        "r",
        "n",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;",
        "response",
        "q",
        "(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;)V",
        "c",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;",
        "d",
        "Landroidx/lifecycle/J;",
        "_stateLiveData",
        "Landroidx/lifecycle/F;",
        "e",
        "Landroidx/lifecycle/F;",
        "o",
        "()Landroidx/lifecycle/F;",
        "stateLiveData",
        "loyaltyclub_release"
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
.field public final c:Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "userLevelingRemoteDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->c:Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->d:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->e:Landroidx/lifecycle/F;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->c:Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->q(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel$getLevels$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel$getLevels$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->e:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->d:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/GetLoyaltyClubLevelsResponseDto;->getLevels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;

    .line 37
    .line 38
    invoke-static {v1}, Lm9/a;->b(Lcom/farsitel/bazaar/loyaltyclub/userleveling/response/LevelDto;)Lcom/farsitel/bazaar/loyaltyclub/userleveling/entity/LevelModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
