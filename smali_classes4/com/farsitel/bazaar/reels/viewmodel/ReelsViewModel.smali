.class public final Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;
.super Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R(\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u00020#000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R+\u0010:\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u00020#00058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u0002010/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u000201058\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109R\u001b\u0010D\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M058F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00109\u00a8\u0006P"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "Lcom/farsitel/bazaar/reels/model/StoreReelItem;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appManager",
        "Ltb/a;",
        "reelsAnalyticsEventHelper",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;",
        "entityStateUseCaseFactory",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;",
        "reelsRemoteDataSource",
        "Lcom/farsitel/bazaar/reels/datasource/a;",
        "reelsLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "y1",
        "()V",
        "params",
        "x1",
        "(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V",
        "Z0",
        "Lcom/farsitel/bazaar/reels/model/ReelsResponse;",
        "reelsResponse",
        "z1",
        "(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pageAppItem",
        "A1",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "j0",
        "Landroid/content/Context;",
        "k0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "l0",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "m0",
        "Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "n0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_onAppRunButtonClickedLiveData",
        "Landroidx/lifecycle/F;",
        "o0",
        "Landroidx/lifecycle/F;",
        "u1",
        "()Landroidx/lifecycle/F;",
        "onAppRunButtonClickedLiveData",
        "p0",
        "_onStartIntentLiveData",
        "q0",
        "w1",
        "onStartIntentLiveData",
        "r0",
        "Lwi/d;",
        "t1",
        "()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;",
        "args",
        "Lcom/farsitel/bazaar/reels/model/ReelCursor;",
        "s0",
        "Lcom/farsitel/bazaar/reels/model/ReelCursor;",
        "cursorQuery",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
        "t0",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
        "entityStateUseCase",
        "Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;",
        "v1",
        "onBuyEntityLiveData",
        "reels_release"
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
.field public static final synthetic u0:[Lkotlin/reflect/m;


# instance fields
.field public final j0:Landroid/content/Context;

.field public final k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

.field public final m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

.field public final n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o0:Landroidx/lifecycle/F;

.field public final p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q0:Landroidx/lifecycle/F;

.field public final r0:Lwi/d;

.field public s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

.field public t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->u0:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 9

    .line 1
    move-object v3, p6

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    const-string v0, "savedStateHandle"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "appManager"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "reelsAnalyticsEventHelper"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entityStateUseCaseFactory"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entityActionUseCase"

    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "reelsRemoteDataSource"

    .line 35
    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "reelsLocalDataSource"

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "globalDispatchers"

    .line 47
    .line 48
    move-object/from16 v5, p9

    .line 49
    .line 50
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p4

    .line 55
    move-object v2, p5

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;-><init>(Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j0:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

    .line 66
    .line 67
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->o0:Landroidx/lifecycle/F;

    .line 75
    .line 76
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->q0:Landroidx/lifecycle/F;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/farsitel/bazaar/navigation/G;->b(Landroidx/lifecycle/S;)Lwi/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r0:Lwi/d;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t1()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;->getListSlug()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;->getReelSlug()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/reels/model/ReelCursor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 109
    .line 110
    sget-object v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->s:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->F()Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p5

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Ljava/util/List;Lkotlinx/coroutines/M;Lkotlinx/coroutines/sync/a;Lti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->v()Lkotlinx/coroutines/flow/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, p0, v4}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$entityStateUseCase$1$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->y1()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic i1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/AppManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->j0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/reels/model/ReelCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->t0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->m0:Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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

.method public static final synthetic p1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->p0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->z1(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->A1(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t1()Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->r0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->u0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method private final y1()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$observeEntityActionHandleUseCase$2;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->k0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->Y(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->n0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->x1(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->A0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->y0(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->K0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->J0()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->o0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/F;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->l0:Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->d()Lkotlinx/coroutines/flow/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/h;JILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->q0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$makeData$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/args/reels/ReelsFragmentArgs;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z1(Lcom/farsitel/bazaar/reels/model/ReelsResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/ReelsResponse;->getNextCursor()Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;->s0:Lcom/farsitel/bazaar/reels/model/ReelCursor;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$onReelsResponseSuccess$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel$onReelsResponseSuccess$1;-><init>(Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;Lcom/farsitel/bazaar/reels/model/ReelsResponse;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
