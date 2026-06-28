.class public final Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u001e\u0010\'\u001a\u00020\u001b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%H\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J \u0010.\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020)2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J%\u00103\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020)2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R#\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u0002050=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u0002050A8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010ER\u001c\u0010P\u001a\u0004\u0018\u00010\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;",
        "LC9/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/like/LikeStatusUseCase;",
        "",
        "likeStatusUseCase",
        "loader",
        "Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;",
        "magazineRemoteDataSource",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/like/LikeStatusUseCase;LC9/a;Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "page",
        "Lkotlin/y;",
        "S1",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "item",
        "l1",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)V",
        "l2",
        "()V",
        "j2",
        "Lcom/farsitel/bazaar/like/model/LikeInfo;",
        "likeInfo",
        "m2",
        "(Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;",
        "k2",
        "(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;)V",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;",
        "newStatus",
        "d2",
        "(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/farsitel/bazaar/voice/model/VoicePlayModel;",
        "items",
        "i2",
        "(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "h2",
        "(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "q0",
        "Lcom/farsitel/bazaar/like/LikeStatusUseCase;",
        "r0",
        "Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "s0",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_playVoiceLiveData",
        "Landroidx/lifecycle/F;",
        "t0",
        "Landroidx/lifecycle/F;",
        "f2",
        "()Landroidx/lifecycle/F;",
        "playVoiceLiveData",
        "u0",
        "_showErrorMessageLiveData",
        "v0",
        "g2",
        "showErrorMessageLiveData",
        "w0",
        "Ljava/lang/String;",
        "M1",
        "()Ljava/lang/String;",
        "initializeCursor",
        "Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "x0",
        "Lkotlin/j;",
        "e2",
        "()Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "magazineCommunicator",
        "magazine_release"
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
.field public final q0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

.field public final r0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

.field public final s0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final t0:Landroidx/lifecycle/F;

.field public final u0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final v0:Landroidx/lifecycle/F;

.field public final w0:Ljava/lang/String;

.field public final x0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/like/LikeStatusUseCase;LC9/a;Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Lcom/farsitel/bazaar/like/LikeStatusUseCase;",
            "LC9/a;",
            "Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;",
            "Landroidx/lifecycle/S;",
            "LWc/a;",
            "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "env"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "entityActionUseCase"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "globalDispatchers"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "likeStatusUseCase"

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "loader"

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "magazineRemoteDataSource"

    .line 38
    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "savedStateHandle"

    .line 43
    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tracker"

    .line 50
    .line 51
    move-object/from16 v7, p9

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "notificationPermissionUseRepository"

    .line 57
    .line 58
    move-object/from16 v8, p10

    .line 59
    .line 60
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LAa/a;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->q0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    .line 72
    .line 73
    iput-object v10, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->r0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 74
    .line 75
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->s0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->t0:Landroidx/lifecycle/F;

    .line 83
    .line 84
    new-instance v1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->u0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->v0:Landroidx/lifecycle/F;

    .line 92
    .line 93
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->x0:Lkotlin/j;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->j2()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic T1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->d2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/like/LikeStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->q0:Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->r0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->h2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->i2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
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

.method public static final synthetic a2(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->k2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c2(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->m2(Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getNextPageCursor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->setEndOfList(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;->S1(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$changeVoicePlayerStatus$2;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e2()Lcom/farsitel/bazaar/pagedto/communicators/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->x0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/pagedto/communicators/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->t0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->v0:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->u0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$getVoicePlayerFailed$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$getVoicePlayerFailed$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lkotlin/coroutines/Continuation;)V

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

.method public final i2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->s0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$getVoicePlayerSuccess$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$getVoicePlayerSuccess$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lkotlin/coroutines/Continuation;)V

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

.method public final j2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$listenOnLikeStatusFlow$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$listenOnLikeStatusFlow$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final k2(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onPlayVoiceClicked$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lkotlin/coroutines/Continuation;)V

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
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/communicators/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/farsitel/bazaar/pagedto/communicators/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->e2()Lcom/farsitel/bazaar/pagedto/communicators/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/pagedto/communicators/b;->setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onVoicePlayerClosed$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$onVoicePlayerClosed$1;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final m2(Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$updateLikeInfo$2;-><init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;Lcom/farsitel/bazaar/like/model/LikeInfo;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k0(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method
