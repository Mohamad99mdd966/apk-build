.class public final Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0)8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001f068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u0018\u0010?\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;",
        "tournamentRemoteDatasource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "Lkotlin/y;",
        "E0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "A0",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "",
        "filterId",
        "",
        "isAutoSelect",
        "B0",
        "(Ljava/lang/String;Z)V",
        "Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;",
        "tournamentHistoryResponseDto",
        "G0",
        "(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;)V",
        "selectedFilterId",
        "F0",
        "(Ljava/lang/String;)V",
        "",
        "id",
        "D0",
        "(I)V",
        "u",
        "Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;",
        "Landroidx/lifecycle/J;",
        "v",
        "Landroidx/lifecycle/J;",
        "_pageTitleLiveData",
        "Landroidx/lifecycle/F;",
        "w",
        "Landroidx/lifecycle/F;",
        "y0",
        "()Landroidx/lifecycle/F;",
        "pageTitleLiveData",
        "",
        "Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;",
        "x",
        "_filtersLiveData",
        "y",
        "x0",
        "filtersLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "z",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_selectedHistoryIdLiveData",
        "A",
        "z0",
        "selectedHistoryIdLiveData",
        "B",
        "Ljava/lang/String;",
        "currentFilterSelectedId",
        "Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;",
        "U",
        "Ljava/util/List;",
        "historyItems",
        "tournament_release"
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
.field public final A:Landroidx/lifecycle/F;

.field public B:Ljava/lang/String;

.field public U:Ljava/util/List;

.field public final u:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

.field public final v:Landroidx/lifecycle/J;

.field public final w:Landroidx/lifecycle/F;

.field public final x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "tournamentRemoteDatasource"

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
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->u:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->v:Landroidx/lifecycle/J;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->w:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->x:Landroidx/lifecycle/J;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->y:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->A:Landroidx/lifecycle/F;

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->U:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic C0(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->B0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v4, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryScreen;

    .line 6
    .line 7
    invoke-direct {v4}, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryScreen;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "user"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;)Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->u:Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->G0(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$makeData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

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

.method public final B0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "filterId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->B:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->y:Landroidx/lifecycle/F;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$onApplyFilter$selectedFilterPair$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$onApplyFilter$selectedFilterPair$1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/util/core/extension/j;->a(Ljava/util/List;Lti/l;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v0

    .line 41
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v0

    .line 53
    :goto_1
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryFilterItemClick;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, p1

    .line 89
    :goto_2
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final D0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->U:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$onHistoryItemClicked$selectedHistoryPair$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$onHistoryItemClicked$selectedHistoryPair$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/j;->a(Ljava/util/List;Lti/l;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryItemClick;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->getHasParticipated()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v2, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/tournament/actionlog/TournamentHistoryItemClick;-><init>(IIZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->E0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->U:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryItem;->getFiltersId()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 56
    .line 57
    :goto_1
    move-object v3, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G0(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$success$response$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel$success$response$1;-><init>(Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/tournament/mapper/TournamentHistoryMapperKt;->b(Lcom/farsitel/bazaar/tournament/response/TournamentHistoryResponseDto;Lti/l;)Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getTournamentHistoryItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->U:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->v:Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getPageTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getFilters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getFilters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/filter/SingleFilterItem;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->B0(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->x:Landroidx/lifecycle/J;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getFilters()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Required value was null."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/tournament/model/TournamentHistoryResponse;->getTournamentHistoryItems()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->A0(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method
