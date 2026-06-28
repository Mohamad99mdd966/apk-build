.class public final Lcom/farsitel/bazaar/l$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/l$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/l$j;

.field public final b:Lcom/farsitel/bazaar/l$d;

.field public final c:Lcom/farsitel/bazaar/l$l;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j;Lcom/farsitel/bazaar/l$d;Lcom/farsitel/bazaar/l$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    .line 9
    .line 10
    iput p4, p0, Lcom/farsitel/bazaar/l$l$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/farsitel/bazaar/l$l$a;)Lcom/farsitel/bazaar/l$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/farsitel/bazaar/l$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/farsitel/bazaar/l$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v3, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->C0()Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->b2()Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/myreview/viewmodel/MyReviewViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/myreview/repository/ReviewListRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V

    return-object v3

    .line 4
    :pswitch_1
    new-instance v4, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->t3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/account/facade/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->G1()Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/farsitel/bazaar/mybazaar/viewmodel/MyBazaarViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v4

    .line 5
    :pswitch_2
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/g;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lf9/a;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/info/viewmodel/MoreInfoViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->b0()Lcom/farsitel/bazaar/loyaltyclub/info/datasource/MoreInfoRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/info/viewmodel/MoreInfoViewModel;-><init>(Lcom/farsitel/bazaar/loyaltyclub/info/datasource/MoreInfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, LT4/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, LT4/a;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v3, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->N0()Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->M0()Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/badge/viewmodel/MissionsViewModel;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Landroid/content/Context;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v3

    .line 10
    :pswitch_7
    new-instance v4, Lcom/farsitel/bazaar/minigame/viewmodel/d;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->Z()Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->W1()Lcom/farsitel/bazaar/base/network/datasource/c;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/minigame/viewmodel/d;-><init>(Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V

    return-object v4

    .line 11
    :pswitch_8
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->X(Lcom/farsitel/bazaar/l$j;)LH9/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LH9/b;->b(LH9/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LF9/a;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->Z()Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/minigame/viewmodel/MiniGameLeaderboardViewModel;-><init>(Lcom/farsitel/bazaar/minigame/datasource/MiniGameRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->V1()Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/core/message/viewmodel/MessageViewModel;-><init>(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;)V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v3, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v3

    .line 15
    :pswitch_c
    new-instance v4, Lcom/farsitel/bazaar/viewmodel/MainViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->y0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->W2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/appconfig/repository/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->S2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnd/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/farsitel/bazaar/viewmodel/MainViewModel;-><init>(LP4/c;Lcom/farsitel/bazaar/base/datasource/localdatasource/a;Lcom/farsitel/bazaar/appconfig/repository/a;Lnd/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v4

    .line 16
    :pswitch_d
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/viewmodel/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->V()LC9/b;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/magazine/home/viewmodel/d;-><init>(LC9/b;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v4, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->q3()Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->U()LC9/a;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->W()Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/like/LikeStatusUseCase;LC9/a;Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v4

    .line 18
    :pswitch_f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->W(Lcom/farsitel/bazaar/l$j;)LB9/c;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LB9/d;->b(LB9/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lx9/a;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, LA9/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->T()Lz9/a;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LA9/a;-><init>(Lz9/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/f;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LP8/a;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->S()Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;)V

    return-object v1

    .line 22
    :pswitch_13
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->V(Lcom/farsitel/bazaar/l$j;)Lo9/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lo9/b;->b(Lo9/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/loyaltyclubpoint/remote/a;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->R()Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->e3:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/a;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;-><init>(Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/a;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 26
    :pswitch_17
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->n0(Lcom/farsitel/bazaar/l$j;)LTc/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LTc/b;->b(LTc/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LRc/a;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lcom/farsitel/bazaar/tournament/viewmodel/LeaderboardViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->Y0()Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/tournament/viewmodel/LeaderboardViewModel;-><init>(Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v4, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$d;->i:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le7/a;

    new-instance v9, Lcom/farsitel/bazaar/downloadedapp/service/a;

    invoke-direct {v9}, Lcom/farsitel/bazaar/downloadedapp/service/a;-><init>()V

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v14

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;-><init>(Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Landroid/content/Context;Le7/a;Lcom/farsitel/bazaar/downloadedapp/service/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v4

    .line 29
    :pswitch_1a
    new-instance v5, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->T1()Lt8/a;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->G0()Lcom/farsitel/bazaar/work/b;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->q3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ls8/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/farsitel/bazaar/introducedevice/viewmodel/IntroduceDeviceAndGetAppConfigViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lt8/a;LP4/c;Lcom/farsitel/bazaar/work/b;Ls8/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v5

    .line 30
    :pswitch_1b
    new-instance v1, Lv4/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->F0()Lw4/a;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lv4/a;-><init>(Lw4/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, LY9/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LY9/a;-><init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v4, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k3()Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/installedapps/viewmodel/InstalledAppsViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/installedapps/repository/InstalledAppRepository;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v4

    .line 33
    :pswitch_1e
    new-instance v1, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->r3:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/installpermission/f;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;-><init>(Lcom/farsitel/bazaar/installpermission/f;Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/inapplogin/viewmodel/d;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->w2()Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lc8/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->Z1()Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc8/a;-><init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 37
    :pswitch_22
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/e;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lb9/a;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/history/viewmodel/HistoryViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->F()Lcom/farsitel/bazaar/loyaltyclub/history/datasource/HistoryRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/history/viewmodel/HistoryViewModel;-><init>(Lcom/farsitel/bazaar/loyaltyclub/history/datasource/HistoryRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 39
    :pswitch_24
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/d;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LY8/a;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->E()Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->e3:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/loyaltyclub/gifts/viewmodel/GiftsViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/gifts/datasource/GiftsRemoteDataSource;Lp9/a;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lcom/farsitel/bazaar/giftcard/viewmodel/GiftCardViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->D()Lcom/farsitel/bazaar/giftcard/datasource/GiftCardRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/giftcard/viewmodel/GiftCardViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/giftcard/datasource/GiftCardRemoteDataSource;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/i;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/payment/addgiftcard/i;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/util/ui/MessageManager;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;-><init>(Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->j0()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->S3()Lcom/farsitel/bazaar/work/e;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->i3:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/payment/datasource/a;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 45
    :pswitch_2a
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->O(Lcom/farsitel/bazaar/l$j;)LD7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LD7/c;->b(LD7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LB7/b;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v2, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->A()LE7/a;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->Y1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->u0()Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->q3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls8/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->U2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LLa/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/util/ui/MessageManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v14

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LE7/a;Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Ls8/a;LLa/a;Lcom/farsitel/bazaar/util/ui/MessageManager;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->B()LE7/b;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;-><init>(LE7/b;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->N(Lcom/farsitel/bazaar/l$j;)LN7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LN7/b;->b(LN7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LL7/a;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v2, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->z()Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/gamehubevent/viewmodel/EventDetailViewModel;-><init>(Lcom/farsitel/bazaar/gamehubevent/datasource/EventRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 50
    :pswitch_2f
    new-instance v1, Lx8/e;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/c;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lx8/e;-><init>(LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 51
    :pswitch_30
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->O(Lcom/farsitel/bazaar/l$j;)LD7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LD7/b;->b(LD7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LB7/a;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_31
    new-instance v2, Lm7/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->A()LE7/a;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lm7/a;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;LE7/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 53
    :pswitch_32
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/c;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LU8/a;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->v()Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/viewmodel/EarnPointViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/datasource/EarnPointRemoteDataSource;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP4/c;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;-><init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->f2:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/downloaderlog/viewmodel/a;-><init>(Lcom/farsitel/bazaar/downloaderlog/repository/DownloadLogsRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 57
    :pswitch_36
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->b0(Lcom/farsitel/bazaar/l$j;)LHa/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LHa/b;->b(LHa/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/payment/discount/h;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->u()Lcom/farsitel/bazaar/payment/discount/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;-><init>(Lcom/farsitel/bazaar/payment/discount/g;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->s()Lcom/farsitel/bazaar/discountcode/datasource/DiscountCodeRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/discountcode/viewmodel/DiscountCodeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/discountcode/datasource/DiscountCodeRemoteDataSource;)V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lx8/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/c;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lx8/a;-><init>(LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v5, Lcom/farsitel/bazaar/webpage/view/directwebview/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->W1()Lcom/farsitel/bazaar/base/network/datasource/c;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/webpage/view/directwebview/a;-><init>(Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;)V

    return-object v5

    .line 62
    :pswitch_3b
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v1, v2, v3}, LC6/e;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LN6/a;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->f0()Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/directdebit/onboarding/viewmodel/DirectDebitOnBoardingViewModel;-><init>(Lcom/farsitel/bazaar/directdebit/onboarding/datasource/OnBoardingRemoteDataSource;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 64
    :pswitch_3d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v1, v2, v3}, LC6/d;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LJ6/a;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->a0()Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/directdebit/moreinfo/viewmodel/DirectDebitMoreInfoViewModel;-><init>(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v4, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->G()Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v4

    .line 67
    :pswitch_40
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v1, v2, v3}, LC6/c;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LF6/a;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_41
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v1, v2, v3}, LC6/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lz6/a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->k()Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->G()Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/directdebit/banklist/viewmodel/DirectDebitBankListViewModel;-><init>(Lcom/farsitel/bazaar/directdebit/banklist/datasource/BankListRemoteDataSource;Lcom/farsitel/bazaar/directdebit/info/datasource/InfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->y()LWd/a;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/content/viewmodel/ContentEpisodesViewModel;-><init>(LWd/a;Landroidx/lifecycle/S;)V

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->F(Lcom/farsitel/bazaar/l$j;)LVd/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LVd/b;->b(LVd/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LUd/a;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->G(Lcom/farsitel/bazaar/l$j;)Lw7/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lw7/b;->b(Lw7/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lu7/a;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->q()Ly7/a;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->y()LWd/a;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;-><init>(Ly7/a;LWd/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroidx/lifecycle/S;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->b2()Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/postcomment/viewmodel/CommentViewModel;-><init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 75
    :pswitch_48
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->D(Lcom/farsitel/bazaar/l$j;)Lv5/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lv5/b;->b(Lv5/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lu5/a;

    move-result-object v1

    return-object v1

    .line 76
    :pswitch_49
    new-instance v2, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->m()Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/boughtapp/viewmodel/BoughtAppViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 77
    :pswitch_4a
    new-instance v3, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->p3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;-><init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v3

    .line 78
    :pswitch_4b
    new-instance v4, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->K1()Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->L1()Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/farsitel/bazaar/feature/bookmark/viewmodel/BookmarkViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v4

    .line 79
    :pswitch_4c
    new-instance v1, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->Y1:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->O0()Lyc/a;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/softupdate/viewmodel/BazaarSoftUpdateViewModel;-><init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lyc/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v6, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->G1()Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->u2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr7/b;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v6

    .line 82
    :pswitch_4f
    new-instance v1, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->N0()Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v3

    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/badge/viewmodel/BadgeViewModel;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$d;->h:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/avatar/datasource/a;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/g;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/avatar/viewmodel/g;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 85
    :pswitch_52
    new-instance v1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->i()Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarCategoryViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/avatar/datasource/AvatarBuilderRemoteDataSource;)V

    return-object v1

    .line 86
    :pswitch_53
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->B(Lcom/farsitel/bazaar/l$j;)LZ4/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LZ4/b;->b(LZ4/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LX4/a;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_54
    new-instance v2, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->h()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->l0()Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->j()Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$d;->h:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/avatar/datasource/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Lcom/farsitel/bazaar/avatar/repository/AvatarRepository;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v2

    .line 88
    :pswitch_55
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V

    return-object v1

    .line 89
    :pswitch_56
    new-instance v1, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->L0()Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)V

    return-object v1

    .line 90
    :pswitch_57
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->d(Lcom/farsitel/bazaar/l$d;)Lcc/d;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lcc/f;->b(Lcc/d;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lbc/b;

    move-result-object v1

    return-object v1

    .line 91
    :pswitch_58
    new-instance v1, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->M0()Ldc/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;-><init>(Ldc/b;)V

    return-object v1

    .line 92
    :pswitch_59
    new-instance v1, Lcom/farsitel/bazaar/search/viewmodel/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->h0()LAa/b;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->K0()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/search/viewmodel/d;-><init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    return-object v1

    .line 93
    :pswitch_5a
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->d(Lcom/farsitel/bazaar/l$d;)Lcc/d;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lcc/e;->b(Lcc/d;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lbc/a;

    move-result-object v1

    return-object v1

    .line 94
    :pswitch_5b
    new-instance v2, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->K0()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/util/ui/MessageManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->H0()Ldc/a;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->I0()Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;Landroid/content/Context;Landroidx/lifecycle/S;Ldc/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;)V

    return-object v2

    .line 95
    :pswitch_5c
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;)V

    return-object v1

    .line 96
    :pswitch_5d
    new-instance v1, Lcom/farsitel/bazaar/l$l$a$a;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/l$l$a$a;-><init>(Lcom/farsitel/bazaar/l$l$a;)V

    return-object v1

    .line 97
    :pswitch_5e
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/i$a;

    invoke-static {v1, v2, v3}, LH4/b;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LF4/a;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_5f
    new-instance v2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->g()Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->U0()Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->h2()Lcom/farsitel/bazaar/sessionapiinstall/state/b;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->S1()Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->n2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/sessionapiinstall/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->B0()Lcom/farsitel/bazaar/review/controller/ReviewController;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->e2()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X0()LD5/a;

    move-result-object v15

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v16

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v17

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v18

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->c2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/farsitel/bazaar/base/network/manager/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->p()Lcom/farsitel/bazaar/referrerdata/usecases/a;

    move-result-object v20

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i1()Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    move-result-object v21

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->U2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LLa/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->X1()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    move-result-object v23

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v24

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v25

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v26

    invoke-direct/range {v2 .. v26}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/sessionapiinstall/state/b;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lcom/farsitel/bazaar/sessionapiinstall/a;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;LP4/c;LD5/a;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/manager/c;Lcom/farsitel/bazaar/referrerdata/usecases/a;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;LLa/a;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 99
    :pswitch_60
    new-instance v1, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/payment/addgiftcard/AddGiftCardViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V

    return-object v1

    .line 100
    :pswitch_61
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/b;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LL8/a;

    move-result-object v1

    return-object v1

    .line 101
    :pswitch_62
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->d()Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/loyaltyclub/activation/viewmodel/ActivationViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/activation/datasource/ActivationRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 102
    :pswitch_63
    new-instance v1, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/farsitel/bazaar/l$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/farsitel/bazaar/l$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->r0(Lcom/farsitel/bazaar/l$j;)LOd/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LOd/b;->b(LOd/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LMd/a;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    new-instance v2, Lcom/farsitel/bazaar/webpage/viewmodel/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->j1()Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->W1()Lcom/farsitel/bazaar/base/network/datasource/c;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/webpage/viewmodel/a;-><init>(Lcom/farsitel/bazaar/webpage/datasource/WebPageRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V

    return-object v2

    .line 5
    :pswitch_2
    new-instance v1, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/wallet/viewmodel/WalletViewModel;-><init>(Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->V0()Lcom/farsitel/bazaar/util/core/p;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->i1()Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/vpnclient/VpnViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/p;Lcom/farsitel/bazaar/vpn/VpnLocalDataSource;Landroidx/lifecycle/S;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, LEd/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->z3:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/a;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LEd/a;-><init>(LDd/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->y3:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/a;

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/voice/viewmodel/VoicePlayViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lxd/a;)V

    return-object v1

    .line 9
    :pswitch_6
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->c0(Lcom/farsitel/bazaar/l$j;)LRa/a;

    move-result-object v1

    invoke-static {v1}, LRa/b;->b(LRa/a;)Lx1/E1;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_7
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->e(Lcom/farsitel/bazaar/l$d;)LRa/k;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LRa/p;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/e;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_8
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->e(Lcom/farsitel/bazaar/l$d;)LRa/k;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LRa/m;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/b;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_9
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->e(Lcom/farsitel/bazaar/l$d;)LRa/k;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LRa/l;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/a;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_a
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->e(Lcom/farsitel/bazaar/l$d;)LRa/k;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LRa/n;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/d;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_b
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->e(Lcom/farsitel/bazaar/l$d;)LRa/k;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LRa/o;->b(LRa/k;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LQa/c;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_c
    new-instance v2, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->x3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/player/datasource/b;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->f1()Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->h1()Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->w3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/player/datasource/d;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->Y()Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->n0()LPa/a;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->c2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/base/network/manager/b;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->X0()Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    move-result-object v12

    new-instance v13, Lcom/farsitel/bazaar/player/viewmodel/c;

    invoke-direct {v13}, Lcom/farsitel/bazaar/player/viewmodel/c;-><init>()V

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;-><init>(Landroid/content/Context;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/player/datasource/b;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Lcom/farsitel/bazaar/player/repository/VideoStatsRepository;Lcom/farsitel/bazaar/player/datasource/d;Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;LPa/a;Lcom/farsitel/bazaar/base/network/manager/b;Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Lcom/farsitel/bazaar/player/viewmodel/b;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v2

    .line 16
    :pswitch_d
    new-instance v3, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->N2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/account/facade/UserUseCase;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->S3()Lcom/farsitel/bazaar/work/e;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->d3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->T1()Lt8/a;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;Lt8/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v3

    .line 17
    :pswitch_e
    new-instance v1, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 18
    :pswitch_f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->q0(Lcom/farsitel/bazaar/l$j;)Lqd/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lqd/b;->b(Lqd/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lod/a;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->c1()Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/userprofile/viewmodel/UserProfileViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/userprofile/datasource/UserProfileRemoteDataSource;)V

    return-object v1

    .line 20
    :pswitch_11
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/i;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Ll9/a;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->b1()Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/loyaltyclub/userleveling/viewmodel/UserLevelingViewModel;-><init>(Lcom/farsitel/bazaar/loyaltyclub/userleveling/datasource/UserLevelingRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->U2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LLa/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$d;->i:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Le7/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->d0()Lkd/b;

    move-result-object v14

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->Q()Lkd/a;

    move-result-object v15

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/farsitel/bazaar/account/facade/AccountManager;

    new-instance v17, Lcom/farsitel/bazaar/upgradableapp/viewmodel/b;

    invoke-direct/range {v17 .. v17}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/b;-><init>()V

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v18

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v19

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v20

    invoke-direct/range {v4 .. v20}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/util/core/g;LLa/a;Le7/a;Lkd/b;Lkd/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/upgradableapp/viewmodel/a;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v4

    .line 23
    :pswitch_14
    new-instance v1, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->S3()Lcom/farsitel/bazaar/work/e;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationViewModel;-><init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 24
    :pswitch_15
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->p0(Lcom/farsitel/bazaar/l$j;)LZc/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LZc/b;->b(LZc/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LYc/a;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->Z0()Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v3

    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/util/ui/MessageManager;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/transaction/viewmodel/TransactionsViewModel;-><init>(Lcom/farsitel/bazaar/transaction/datasource/TransactionRemoteDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->Y0()Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/tournament/viewmodel/TournamentHistoryViewModel;-><init>(Lcom/farsitel/bazaar/tournament/datasource/TournamentRemoteDatasource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 27
    :pswitch_18
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->E(Lcom/farsitel/bazaar/l$j;)Lx5/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lx5/b;->b(Lx5/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lcom/farsitel/bazaar/checkupdate/api/a;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->n()Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->b5()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/checkupdate/viewmodel/ThirdPartyAutoUpdateViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/checkupdate/data/CheckUpdateInfoRepository;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v6, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->g()Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->S1()Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->u2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lr7/b;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->e2()Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appdetails/repository/AppDetailRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;Lcom/farsitel/bazaar/installedappinfo/repository/InstalledAppInfoRepository;Lr7/b;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/PurchaseStateUseCase;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v6

    .line 30
    :pswitch_1b
    new-instance v1, Lcom/farsitel/bazaar/setting/viewmodel/i;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->r()Lv6/a;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/setting/viewmodel/i;-><init>(Lv6/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v3

    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->U0()Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->b2()Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/myreview/viewmodel/SuggestedReviewViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/myreview/datasource/SuggestedReviewRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v6, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->T0()Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;

    move-result-object v7

    new-instance v8, Lcom/farsitel/bazaar/subscription/datasource/a;

    invoke-direct {v8}, Lcom/farsitel/bazaar/subscription/datasource/a;-><init>()V

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionViewModel;-><init>(Lcom/farsitel/bazaar/subscription/datasource/SubscriptionRemoteDataSource;Lcom/farsitel/bazaar/subscription/datasource/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v6

    .line 33
    :pswitch_1e
    new-instance v1, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->S0()Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;

    move-result-object v3

    new-instance v4, LOc/a;

    invoke-direct {v4}, LOc/a;-><init>()V

    new-instance v5, Lcom/farsitel/bazaar/subscription/datasource/a;

    invoke-direct {v5}, Lcom/farsitel/bazaar/subscription/datasource/a;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;LOc/a;Lcom/farsitel/bazaar/subscription/datasource/a;)V

    return-object v1

    .line 34
    :pswitch_1f
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->l0(Lcom/farsitel/bazaar/l$j;)LFc/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LFc/b;->b(LFc/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LDc/a;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->R0()Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->v3:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/story/datasource/a;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Lcom/farsitel/bazaar/story/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v6, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$l;->j:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/story/viewmodel/StoryEntityViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v6

    .line 37
    :pswitch_22
    new-instance v1, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->Z1()Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lcom/farsitel/bazaar/login/viewmodel/g;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->Z1()Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/login/viewmodel/g;-><init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 40
    :pswitch_25
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->U(Lcom/farsitel/bazaar/l$j;)LS8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LS8/h;->b(LS8/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Li9/a;

    move-result-object v1

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v3

    invoke-static {v3}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->Q0()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v5, v5, Lcom/farsitel/bazaar/l$j;->e3:Ldagger/internal/d;

    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/datasource/SpendingOfferRemoteDataSource;Lp9/a;)V

    return-object v1

    .line 42
    :pswitch_27
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->k0(Lcom/farsitel/bazaar/l$j;)Lu9/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lu9/b;->b(Lu9/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Ls9/a;

    move-result-object v1

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->P0()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->e3:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/a;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v5, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->m0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->r()Lv6/a;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->g2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/download/facade/DownloadManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->z0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->I0()Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;LP4/c;Lv6/a;Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/base/datasource/BazaarInMemoryDataSource;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v5

    .line 45
    :pswitch_2a
    new-instance v1, Lcom/farsitel/bazaar/setting/viewmodel/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->C0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/c;

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/setting/viewmodel/a;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/c;)V

    return-object v1

    .line 46
    :pswitch_2b
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->N0()Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;)V

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/core/viewmodel/SessionGeneratorSharedViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 48
    :pswitch_2d
    new-instance v1, Lcom/farsitel/bazaar/search/viewmodel/q;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->h0()LAa/b;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->K0()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/search/viewmodel/q;-><init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v5, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->J0()Lcom/farsitel/bazaar/search/loader/a;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->I0()Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;

    move-result-object v11

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v12

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/farsitel/bazaar/search/viewmodel/SearchPageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/search/loader/a;Lcom/farsitel/bazaar/appsetting/search/SearchClearHistoryDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v5

    .line 50
    :pswitch_2f
    new-instance v1, Lcom/farsitel/bazaar/search/viewmodel/j;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->K0()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v5, v5, Lcom/farsitel/bazaar/l$j;->v2:Ldagger/internal/d;

    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/util/ui/MessageManager;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/search/viewmodel/j;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v6, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->d5()Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->b5()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->l()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;)V

    return-object v6

    .line 52
    :pswitch_31
    new-instance v1, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->D0()Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->B0()Lcom/farsitel/bazaar/review/controller/ReviewController;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/review/viewmodel/ReviewsViewModel;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/review/repository/ReviewRepository;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/myreview/viewmodel/ReviewAndCommentViewModel;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 54
    :pswitch_33
    new-instance v1, Lcom/farsitel/bazaar/view/j;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->z0()LSd/a;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->A0()LTd/a;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/view/j;-><init>(Landroidx/lifecycle/S;LSd/a;LTd/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->B0()Lcom/farsitel/bazaar/review/controller/ReviewController;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$l;->D0()Lcom/farsitel/bazaar/review/repository/ReviewRepository;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/review/viewmodel/ReplyViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/review/controller/ReviewController;Lcom/farsitel/bazaar/review/repository/ReviewRepository;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v5, LKb/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->y0()LIb/a;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->D0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LKb/a;-><init>(LIb/a;LP4/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v5

    .line 57
    :pswitch_36
    new-instance v1, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;-><init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 58
    :pswitch_37
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->g0(Lcom/farsitel/bazaar/l$j;)Lwb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lwb/b;->b(Lwb/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lub/a;

    move-result-object v1

    return-object v1

    .line 59
    :pswitch_38
    new-instance v2, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    new-instance v6, Ltb/a;

    invoke-direct {v6}, Ltb/a;-><init>()V

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$l;->j:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->x0()Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w0()Lcom/farsitel/bazaar/reels/datasource/a;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/farsitel/bazaar/reels/viewmodel/ReelsViewModel;-><init>(Landroidx/lifecycle/S;Landroid/content/Context;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Ltb/a;Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$Companion$a;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v2

    .line 60
    :pswitch_39
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->f0(Lcom/farsitel/bazaar/l$j;)Lpb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lpb/b;->b(Lpb/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lob/a;

    move-result-object v1

    return-object v1

    .line 61
    :pswitch_3a
    new-instance v2, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->r0()Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/readytoinstall/viewmodel/ReadyToInstallViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V

    return-object v2

    .line 62
    :pswitch_3b
    new-instance v1, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$d;->i:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Le7/a;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lcom/farsitel/bazaar/notification/click/c;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/notification/NotificationManager;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/notification/click/c;-><init>(Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 64
    :pswitch_3d
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->m0(Lcom/farsitel/bazaar/l$j;)LJc/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, LJc/b;->b(LJc/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LHc/a;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v2, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->q0()LNc/a;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->t3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/account/facade/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;-><init>(Landroid/content/Context;LNc/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v2

    .line 66
    :pswitch_3f
    new-instance v3, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->A0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->t0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/farsitel/bazaar/base/network/datasource/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->N2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/account/facade/UserUseCase;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/datasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v3

    .line 67
    :pswitch_40
    new-instance v1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->o0()Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 68
    :pswitch_41
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->e0(Lcom/farsitel/bazaar/l$j;)Lgb/a;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lgb/b;->b(Lgb/a;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Leb/a;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_42
    new-instance v1, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/l$l;->o0()Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidTermsViewModel;-><init>(Lcom/farsitel/bazaar/postpaid/datasource/PostpaidRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->U3()Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/postcomment/viewmodel/PostCommentViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 71
    :pswitch_44
    new-instance v1, Lcom/farsitel/bazaar/payment/web/g;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/payment/web/g;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lcom/farsitel/bazaar/payment/thanks/h;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$l;->k0()LKa/a;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/payment/thanks/h;-><init>(Landroid/content/Context;LKa/a;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lcom/farsitel/bazaar/payment/starter/b;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/payment/starter/b;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v2

    invoke-static {v2}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->S3()Lcom/farsitel/bazaar/work/e;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v5}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v5

    invoke-static {v5}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v6, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->a2()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->i3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/payment/datasource/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->e3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp9/a;

    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/datasource/a;Lp9/a;)V

    return-object v6

    .line 76
    :pswitch_49
    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->b:Lcom/farsitel/bazaar/l$d;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$d;->c(Lcom/farsitel/bazaar/l$d;)Lua/c;

    move-result-object v1

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->w0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->o0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->p0:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/i$a;

    invoke-static {v1, v2, v3, v4}, Lua/d;->b(Lua/c;Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lta/a;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v2, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->i0()Lcom/farsitel/bazaar/page/model/PageViewModelEnv;

    move-result-object v4

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->w()Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;

    move-result-object v5

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->k2()Lcom/farsitel/bazaar/tracker/impl/ExternalTrackerImpl;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->e0()Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->v0()Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;

    move-result-object v10

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->u3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->C(Lcom/farsitel/bazaar/l$j;)LX5/b;

    move-result-object v1

    invoke-static {v1}, LX5/c;->b(LX5/b;)Lcom/farsitel/bazaar/util/core/b;

    move-result-object v13

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->H1()Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    move-result-object v14

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/farsitel/bazaar/installpermission/f;

    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/RecommendedAppsRepository;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/installpermission/f;)V

    return-object v2

    .line 78
    :pswitch_4b
    new-instance v1, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$l;->c(Lcom/farsitel/bazaar/l$l;)Landroidx/lifecycle/S;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v4, v4, Lcom/farsitel/bazaar/l$j;->u3:Ldagger/internal/d;

    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;)V

    return-object v1

    .line 79
    :pswitch_4c
    new-instance v1, Lcom/farsitel/bazaar/obb/permission/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/c;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v3}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v3

    invoke-static {v3}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->X1()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    move-result-object v4

    iget-object v5, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/l$j;->R1()Lcom/farsitel/bazaar/obb/repository/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/obb/permission/d;-><init>(LP4/c;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;Lcom/farsitel/bazaar/obb/repository/f;)V

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v6, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Q1()Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;

    move-result-object v8

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->j2()Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    move-result-object v9

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->F0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LP4/c;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->r0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->G2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpa/b;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->X()Lpa/c;

    move-result-object v14

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->c:Lcom/farsitel/bazaar/l$l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$l;->a1()Lpa/d;

    move-result-object v15

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->Q0:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->a2:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;

    invoke-direct/range {v6 .. v17}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lpa/b;Lpa/c;Lpa/d;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;)V

    return-object v6

    .line 81
    :pswitch_4e
    new-instance v1, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/l$j;->p2()Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;

    move-result-object v3

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/l$j;->F3()Lcom/farsitel/bazaar/notificationcenter/work/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/notificationcenter/viewmodel/NotificationCenterViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/notificationcenter/datasource/GetNotificationRemoteDataSource;Lcom/farsitel/bazaar/notificationcenter/work/a;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v5, Lcom/farsitel/bazaar/install/notification/d;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->A(Lcom/farsitel/bazaar/l$j;)LYh/a;

    move-result-object v1

    invoke-static {v1}, LYh/c;->b(LYh/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v1

    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v7

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->b3:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/farsitel/bazaar/install/notification/a;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->k1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/notification/NotificationManager;

    iget-object v1, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v1, v1, Lcom/farsitel/bazaar/l$j;->l1:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/install/notification/d;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/install/notification/a;Lcom/farsitel/bazaar/notification/NotificationManager;Lcom/farsitel/bazaar/entitystate/feacd/AppManager;)V

    return-object v5

    .line 83
    :pswitch_50
    new-instance v1, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v2, v2, Lcom/farsitel/bazaar/l$j;->G0:Ldagger/internal/d;

    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    iget-object v3, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    iget-object v3, v3, Lcom/farsitel/bazaar/l$j;->H0:Ldagger/internal/d;

    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v4, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v4}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v4

    invoke-static {v4}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;-><init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, LL6/a;

    iget-object v2, v0, Lcom/farsitel/bazaar/l$l$a;->a:Lcom/farsitel/bazaar/l$j;

    invoke-static {v2}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    move-result-object v2

    invoke-static {v2}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, LL6/a;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/l$l$a;->d:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/l$l$a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    iget v1, p0, Lcom/farsitel/bazaar/l$l$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/farsitel/bazaar/l$l$a;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
