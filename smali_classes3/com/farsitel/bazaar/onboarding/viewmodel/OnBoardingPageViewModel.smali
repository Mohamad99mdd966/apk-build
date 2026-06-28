.class public final Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;
.super Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 U2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001VBq\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010$J\u000f\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u0010$J\u0019\u00103\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010;\u001a\u00020\u00022\u0006\u0010)\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008=\u0010$R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020K0O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
        "Lkotlin/y;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/page/model/PageViewModelEnv;",
        "env",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;",
        "entityActionUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "LWc/a;",
        "tracker",
        "Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;",
        "notificationPermissionUseRepository",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;",
        "recommendedAppsRepository",
        "Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;",
        "onBoardingRepository",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "appInstallManager",
        "Lcom/farsitel/bazaar/util/core/b;",
        "buildInfo",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "appConfigRepository",
        "Lcom/farsitel/bazaar/installpermission/f;",
        "installPermissionsRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/installpermission/f;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "c2",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "Z1",
        "()V",
        "params",
        "X1",
        "(Lkotlin/y;)V",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;",
        "event",
        "Y1",
        "(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;)V",
        "",
        "V1",
        "()Z",
        "U1",
        "a2",
        "Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;",
        "source",
        "S1",
        "(Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;)V",
        "isVisible",
        "d2",
        "(Z)V",
        "withAnalytics",
        "e2",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;",
        "b2",
        "(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V",
        "W1",
        "k0",
        "Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;",
        "l0",
        "Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;",
        "m0",
        "Lcom/farsitel/bazaar/entitystate/feacd/AppManager;",
        "n0",
        "Lcom/farsitel/bazaar/util/core/b;",
        "o0",
        "Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;",
        "p0",
        "Lcom/farsitel/bazaar/installpermission/f;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;",
        "q0",
        "Lkotlinx/coroutines/flow/p;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/z;",
        "r0",
        "Lkotlinx/coroutines/flow/z;",
        "T1",
        "()Lkotlinx/coroutines/flow/z;",
        "stateFlow",
        "s0",
        "a",
        "onboarding_release"
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
.field public static final s0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$a;

.field public static final t0:I


# instance fields
.field public final k0:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

.field public final l0:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

.field public final m0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final n0:Lcom/farsitel/bazaar/util/core/b;

.field public final o0:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final p0:Lcom/farsitel/bazaar/installpermission/f;

.field public final q0:Lkotlinx/coroutines/flow/p;

.field public final r0:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->s0:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->t0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/installpermission/f;)V
    .locals 15

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v12, p12

    .line 12
    .line 13
    move-object/from16 v13, p13

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "env"

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entityActionUseCase"

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "globalDispatchers"

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tracker"

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "notificationPermissionUseRepository"

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "savedStateHandle"

    .line 58
    .line 59
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "recommendedAppsRepository"

    .line 63
    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "onBoardingRepository"

    .line 68
    .line 69
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "appInstallManager"

    .line 73
    .line 74
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "buildInfo"

    .line 78
    .line 79
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "appConfigRepository"

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "installPermissionsRepository"

    .line 88
    .line 89
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->k0:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    .line 97
    .line 98
    iput-object v9, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->l0:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 99
    .line 100
    iput-object v10, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->m0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 101
    .line 102
    iput-object v11, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->n0:Lcom/farsitel/bazaar/util/core/b;

    .line 103
    .line 104
    iput-object v12, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->o0:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 105
    .line 106
    iput-object v13, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->p0:Lcom/farsitel/bazaar/installpermission/f;

    .line 107
    .line 108
    new-instance v7, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 109
    .line 110
    const/16 v13, 0x1f

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v7 .. v14}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->r0:Lkotlinx/coroutines/flow/z;

    .line 132
    .line 133
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->X1(Lkotlin/y;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$1;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p0, v6, v3}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/lifecycle/S;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    move-object/from16 p4, v2

    .line 155
    .line 156
    move-object/from16 p6, v4

    .line 157
    .line 158
    move-object/from16 p2, v5

    .line 159
    .line 160
    move-object/from16 p3, v6

    .line 161
    .line 162
    const/16 p5, 0x3

    .line 163
    .line 164
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final synthetic J1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->o0:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/installpermission/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->p0:Lcom/farsitel/bazaar/installpermission/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->l0:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->k0:Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->c1()Landroidx/lifecycle/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->d2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R1(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->e2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$onInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final c2(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/OnboardingScreen;-><init>()V

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


# virtual methods
.method public final S1(Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/onboarding/analytics/DismissRecommendedAppsClick;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/analytics/DismissRecommendedAppsClick;-><init>(Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->c2(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$dismissOnBoarding$1;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$dismissOnBoarding$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final T1()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->r0:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->l0:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$initializeState$2;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->n0:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->o0:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->X1(Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$listenToRequestUnknownSources$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel$listenToRequestUnknownSources$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Lkotlin/coroutines/Continuation;)V

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
    :cond_0
    return-void
.end method

.method public X1(Lkotlin/y;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->U1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y1(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnTermsAndConditionsAccepted;->INSTANCE:Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnTermsAndConditionsAccepted;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->a2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissMultiPermission;->INSTANCE:Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissMultiPermission;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->d2(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnUpdatePermissions;->INSTANCE:Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnUpdatePermissions;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->e2(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;->INSTANCE:Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->W1()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissRecommendedApps;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissRecommendedApps;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissRecommendedApps;->getSource()Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->S1(Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->b2(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final a2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->l0:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->r0:Lkotlinx/coroutines/flow/z;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->getRecommendedApps()Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;->getApps()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 46
    .line 47
    const/16 v8, 0x1b

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->o0:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;->FAILED_TO_LOAD:Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->S1(Lcom/farsitel/bazaar/onboarding/model/DismissRecommendedAppsSource;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b2(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionAllowClick;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getPermissionItem()Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getPermissionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionAllowClick;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->c2(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getPermissionItem()Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getShouldRequestNotificationPermissionRationale()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "putExtra(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getActivityLauncher()Landroidx/activity/result/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getPermissionLauncher()Landroidx/activity/result/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, v0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->p0:Lcom/farsitel/bazaar/installpermission/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;->getActivityLauncher()Landroidx/activity/result/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/installpermission/f;->e(Landroidx/activity/result/b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final d2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 9
    .line 10
    const/16 v8, 0x17

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->m0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->k0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->Z1()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    move p1, v6

    .line 43
    goto :goto_0
.end method

.method public final e2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->q0:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->m0:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->k0()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v4, v5}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$UnknownSources;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->n0:Lcom/farsitel/bazaar/util/core/b;

    .line 29
    .line 30
    const/16 v5, 0x21

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->N0()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/farsitel/bazaar/util/core/extension/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v4, v5}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem$Notifications;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v8, 0xf

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->copy$default(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Ljava/util/List;Lcom/farsitel/bazaar/onboarding/model/RecommendedApps;ZZLjava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->r0:Lkotlinx/coroutines/flow/z;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;->getPermissionItems()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-static {v0, v1}, Lyi/m;->f(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getPermissionName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getHasPermission()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionResult;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionResult;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->c2(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method
