.class public final Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/m;


# instance fields
.field public final c:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

.field public final d:Lwi/d;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/tournament/model/TournamentRuleFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->g:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "tournamentRemoteDatasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->c:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->d:Lwi/d;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/J;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->e:Landroidx/lifecycle/J;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->f:Landroidx/lifecycle/F;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->s()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;)Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->c:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->e:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;Lcom/farsitel/bazaar/tournament/model/TournamentRuleResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->v(Lcom/farsitel/bazaar/tournament/model/TournamentRuleResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->e:Landroidx/lifecycle/J;

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
.method public final q()Lcom/farsitel/bazaar/tournament/model/TournamentRuleFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->d:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->g:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/tournament/model/TournamentRuleFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->q()Lcom/farsitel/bazaar/tournament/model/TournamentRuleFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/tournament/model/TournamentRuleFragmentArgs;->getTournamentId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel$getTournamentRule$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel$getTournamentRule$1;-><init>(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lcom/farsitel/bazaar/tournament/model/TournamentRuleResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentRuleViewModel;->e:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

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
