.class public final Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u00192\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u0016H\u0002\u00a2\u0006\u0004\u00082\u0010\u001bJ\u000f\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00192\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00192\u0006\u0010?\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00192\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u00020\u00192\u0006\u0010C\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008F\u0010%J\u000f\u0010G\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008G\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010a\u001a\u00020[8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u0012\u0004\u0008`\u0010+\u001a\u0004\u0008^\u0010_R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001c0b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;",
        "Lcom/farsitel/bazaar/search/loader/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "loader",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "searchClearHistoryDataSource",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/search/loader/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;",
        "filterList",
        "Lkotlin/y;",
        "k2",
        "(Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/search/model/FilterItem;",
        "filterItem",
        "",
        "indexOfFilterItem",
        "l2",
        "(Lcom/farsitel/bazaar/search/model/FilterItem;I)V",
        "Lcom/farsitel/bazaar/uimodel/search/Filter;",
        "filter",
        "f2",
        "(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V",
        "",
        "isFilterAdded",
        "i2",
        "(Z)V",
        "p2",
        "()V",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "pageBody",
        "j2",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;Z)V",
        "",
        "selectedFilterIds",
        "e2",
        "Lcom/farsitel/bazaar/pagedto/communicators/e;",
        "g2",
        "()Lcom/farsitel/bazaar/pagedto/communicators/e;",
        "Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;",
        "searchItem",
        "o2",
        "(Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;)V",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "item",
        "l1",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "params",
        "Q1",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V",
        "n2",
        "page",
        "S1",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "m2",
        "h",
        "q0",
        "Lcom/farsitel/bazaar/util/core/g;",
        "r0",
        "Lcom/farsitel/bazaar/search/loader/a;",
        "s0",
        "Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;",
        "t0",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "u0",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "searchParams",
        "v0",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "deselectedFilterPageResult",
        "Lkotlinx/coroutines/v0;",
        "w0",
        "Lkotlinx/coroutines/v0;",
        "filterRequestJob",
        "Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;",
        "x0",
        "Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;",
        "getSearchPageCommunicator$search_release",
        "()Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;",
        "getSearchPageCommunicator$search_release$annotations",
        "searchPageCommunicator",
        "",
        "y0",
        "Ljava/util/List;",
        "h2",
        "()Ljava/util/List;",
        "filterListData",
        "search_release"
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
.field public final q0:Lcom/farsitel/bazaar/util/core/g;

.field public final r0:Lcom/farsitel/bazaar/search/loader/a;

.field public final s0:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

.field public final t0:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

.field public final u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field public v0:Lcom/farsitel/bazaar/pagedto/model/PageBody;

.field public w0:Lkotlinx/coroutines/v0;

.field public final x0:Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

.field public final y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/search/loader/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "env"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entityActionUseCase"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "globalDispatchers"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "loader"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "searchClearHistoryDataSource"

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "savedStateHandle"

    .line 40
    .line 41
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "tracker"

    .line 45
    .line 46
    move-object/from16 v7, p8

    .line 47
    .line 48
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "notificationPermissionUseRepository"

    .line 52
    .line 53
    move-object/from16 v8, p9

    .line 54
    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LAa/a;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->q0:Lcom/farsitel/bazaar/util/core/g;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->r0:Lcom/farsitel/bazaar/search/loader/a;

    .line 68
    .line 69
    iput-object v9, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->s0:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 70
    .line 71
    const-string v2, "bundleExtraData"

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->t0:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "null cannot be cast to non-null type com.farsitel.bazaar.pagedto.model.SearchPageParams"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 95
    .line 96
    new-instance v4, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

    .line 97
    .line 98
    new-instance v5, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$searchPageCommunicator$1;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$searchPageCommunicator$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->g2()Lcom/farsitel/bazaar/pagedto/communicators/e;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v4, v5, v6}, Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;-><init>(Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/e;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->x0:Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->N1()Landroidx/lifecycle/J;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Le6/j;->t2:I

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v7, 0x1

    .line 129
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    aput-object v3, v7, v8

    .line 133
    .line 134
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_round_search_icon_secondary_24dp_old:I

    .line 139
    .line 140
    new-instance v6, Lsd/v;

    .line 141
    .line 142
    const/16 v7, 0x15

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    move-object/from16 p5, v1

    .line 149
    .line 150
    move p3, v3

    .line 151
    move-object p1, v6

    .line 152
    move-object/from16 p8, v8

    .line 153
    .line 154
    move-object/from16 p6, v11

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    const/16 p4, 0x0

    .line 158
    .line 159
    const/16 p7, 0x15

    .line 160
    .line 161
    invoke-direct/range {p1 .. p8}, Lsd/v;-><init>(IIILjava/lang/String;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-virtual {v5, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    if-eqz v1, :cond_1

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getFilterGroups()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$SearchPageBodyMetadata;->getFilterGroups()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->k2(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void

    .line 212
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v2, "Required value was null."

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->y(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->q0:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/search/loader/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->r0:Lcom/farsitel/bazaar/search/loader/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->t0:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->s0:Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->h1()Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/PageBody;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->j2(Lcom/farsitel/bazaar/pagedto/model/PageBody;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d2(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->o2(Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->w0:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/v0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->Q1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S1(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->v0:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->v0:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->S1(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->Q1(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->n2(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->w0:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getFilterIds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->setFilterIds(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->p2()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->u0:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->setOffset(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->i2(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f2(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/model/FilterItem;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/model/FilterItem;->deselectFilter()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/model/FilterItem;->selectFilter(Lcom/farsitel/bazaar/uimodel/search/Filter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g2()Lcom/farsitel/bazaar/pagedto/communicators/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$createQueryItemCommunicator$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->w0:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->w0:Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    return-void
.end method

.method public final h2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$getResultBasedOnSelectedFilter$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;ZLkotlin/coroutines/Continuation;)V

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
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->w0:Lkotlinx/coroutines/v0;

    .line 19
    .line 20
    return-void
.end method

.method public final j2(Lcom/farsitel/bazaar/pagedto/model/PageBody;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_SUB_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;

    .line 31
    .line 32
    sget-object v3, Lcom/farsitel/bazaar/search/model/FilterItem;->Companion:Lcom/farsitel/bazaar/search/model/FilterItem$Companion;

    .line 33
    .line 34
    new-instance v4, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$initFilters$1$1;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$initFilters$1$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lcom/farsitel/bazaar/search/model/FilterItem$Companion;->toFilterItem(Lcom/farsitel/bazaar/pagedto/model/search/FilterGroup;Lti/p;)Lcom/farsitel/bazaar/search/model/FilterItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->l1(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/communicators/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->x0:Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/pagedto/communicators/g;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/SearchItemCommunicator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l2(Lcom/farsitel/bazaar/search/model/FilterItem;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m2(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V
    .locals 2

    .line 1
    const-string v0, "filterItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, LE8/c;->a:LE8/c;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "filterItem should be in filters"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->f2(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->l2(Lcom/farsitel/bazaar/search/model/FilterItem;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->y0:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/farsitel/bazaar/search/model/FilterItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/farsitel/bazaar/search/model/FilterItem;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/farsitel/bazaar/search/model/FilterItem;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/model/FilterItem;->getSelectedIdentifier()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->e2(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public n2(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 19

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/16 v17, 0xff7

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v18}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->copy$default(Lcom/farsitel/bazaar/pagedto/model/PageBody;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object/from16 v1, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-super {v1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o2(Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$onScopeClick$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel$onScopeClick$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/search/SearchScopeItem;Lkotlin/coroutines/Continuation;)V

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

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;->v0:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/farsitel/bazaar/component/recycler/ShowDataMode;->ORDERED_EQUIVALENT_PARENT_LIST:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
