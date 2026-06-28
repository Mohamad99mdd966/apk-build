.class final Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/like/LikeStatusUseCase;LC9/a;Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Landroidx/lifecycle/S;LWc/a;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "invoke",
        "()Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/pagedto/communicators/c;
    .locals 4

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/communicators/c;

    .line 3
    new-instance v1, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2$2;

    iget-object v3, p0, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;->this$0:Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;

    invoke-static {v3}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;->U1(Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel;)Lcom/farsitel/bazaar/like/LikeStatusUseCase;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2$2;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/pagedto/communicators/c;-><init>(Lti/l;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/home/viewmodel/MagazineHomePageBodyViewModel$magazineCommunicator$2;->invoke()Lcom/farsitel/bazaar/pagedto/communicators/c;

    move-result-object v0

    return-object v0
.end method
