.class public final Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;
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
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00084\u0010\"J\u0017\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008=\u00107J\r\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010\u0018J\r\u0010?\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010\u0018J\r\u0010@\u001a\u00020\u0003\u00a2\u0006\u0004\u0008@\u0010\u0018J\r\u0010A\u001a\u00020\u0003\u00a2\u0006\u0004\u0008A\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010K\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020#0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020#0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020W0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010TR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030P8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010R\u001a\u0004\u0008a\u0010TR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001f0P8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010TR\u0016\u0010j\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/y;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;",
        "infoRemoteDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "X0",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "",
        "L0",
        "()Z",
        "H0",
        "()V",
        "Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;",
        "response",
        "W0",
        "(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V",
        "N0",
        "(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Z",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "D0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;",
        "contractModel",
        "U0",
        "(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V",
        "",
        "nextCursor",
        "F0",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;",
        "V0",
        "(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;)V",
        "",
        "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
        "historyItems",
        "S0",
        "(Ljava/util/List;)Ljava/util/List;",
        "error",
        "B0",
        "param",
        "C0",
        "(Lkotlin/y;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "T0",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "params",
        "M0",
        "Q0",
        "P0",
        "O0",
        "R0",
        "u",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "v",
        "Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;",
        "Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;",
        "w",
        "Lwi/d;",
        "K0",
        "()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;",
        "showOnBoardingParam",
        "Landroidx/lifecycle/J;",
        "x",
        "Landroidx/lifecycle/J;",
        "_contractLiveData",
        "Landroidx/lifecycle/F;",
        "y",
        "Landroidx/lifecycle/F;",
        "E0",
        "()Landroidx/lifecycle/F;",
        "contractLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "z",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "A",
        "G0",
        "navigationLiveData",
        "B",
        "_showMoreMenuLiveData",
        "U",
        "J0",
        "showMoreMenuLiveData",
        "V",
        "_showErrorMessageLiveData",
        "W",
        "I0",
        "showErrorMessageLiveData",
        "X",
        "Ljava/lang/String;",
        "cursorQuery",
        "directdebit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lkotlin/reflect/m;


# instance fields
.field public final A:Landroidx/lifecycle/F;

.field public final B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public X:Ljava/lang/String;

.field public final u:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

.field public final w:Lwi/d;

.field public x:Landroidx/lifecycle/J;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    const-string v2, "showOnBoardingParam"

    const-string v3, "getShowOnBoardingParam()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->Y:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "infoRemoteDataSource"

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
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->u:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/G;->a(Landroidx/lifecycle/S;)Lwi/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->w:Lwi/d;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/J;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->x:Landroidx/lifecycle/J;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->y:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->A:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->U:Landroidx/lifecycle/F;

    .line 65
    .line 66
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->W:Landroidx/lifecycle/F;

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$1;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$a;

    .line 97
    .line 98
    invoke-direct {p4, p3}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$a;-><init>(Lti/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->X0(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitInfoScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/directdebit/analytics/where/DirectDebitInfoScreen;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->B0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lkotlin/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->C0(Lkotlin/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->D0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;)Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->v:Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->V0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->W0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/what/DeactivationError;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/analytics/what/DeactivationError;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->T0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C0(Lkotlin/y;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/analytics/what/DeactivationSuccess;->INSTANCE:Lcom/farsitel/bazaar/directdebit/analytics/what/DeactivationSuccess;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->T0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->T0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$getHistory$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$getHistory$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public final G0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$getPageInfo$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$getPageInfo$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final I0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->W:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->w:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->Y:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->N()Landroidx/lifecycle/F;

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
    instance-of v1, v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/i$c;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    instance-of v0, v2, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 25
    .line 26
    return v0
.end method

.method public M0(Lkotlin/y;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->u:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->H0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/farsitel/bazaar/util/ui/i$c;

    .line 41
    .line 42
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/util/ui/i$c;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->K0()Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/entity/ShowOnBoardingParam;->getMustShow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->Companion:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getStatus()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus$Companion;->fromInt(I)Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;->ACTIVE:Lcom/farsitel/bazaar/directdebit/info/entity/ContractStatus;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    and-int/2addr p1, v0

    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    return v1
.end method

.method public final O0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->u:I

    .line 6
    .line 7
    new-instance v3, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$onDeactivateContractClicked$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel$onDeactivateContractClicked$1;-><init>(Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->s:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;

    .line 31
    .line 32
    invoke-static {v1}, LG6/b;->a(Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;)Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryRowItem;-><init>(Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final U0(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->x:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;->getDirectDebitHistoryItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->S0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;->getNextCursor()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitHistoryResponseDto;->getNextCursor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->M0(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getShowOnBoarding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->T0(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getShowOnBoarding()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->N0(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v0, Lcom/farsitel/bazaar/navigation/m$h;

    .line 30
    .line 31
    sget v3, Lcom/farsitel/bazaar/navigation/A;->u:I

    .line 32
    .line 33
    new-instance v4, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/farsitel/bazaar/navigation/l;->a:Lcom/farsitel/bazaar/navigation/l;

    .line 39
    .line 40
    sget v6, Le6/g;->G0:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static {v5, v6, v1, v7, v2}, Lcom/farsitel/bazaar/navigation/l;->c(Lcom/farsitel/bazaar/navigation/l;IZILjava/lang/Object;)Ly2/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v3, v4, v1}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, LG6/a;->a(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;)Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->U0(Lcom/farsitel/bazaar/directdebit/info/entity/ContractModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getDirectDebitHistoryItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->S0(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x6

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getNextCursor()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->getNextCursor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final X0(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->L0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->M0(Lkotlin/y;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
