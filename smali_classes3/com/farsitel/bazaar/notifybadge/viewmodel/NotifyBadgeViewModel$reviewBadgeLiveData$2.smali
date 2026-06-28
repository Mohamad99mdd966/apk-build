.class final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/downloadedapp/repositroy/DownloadedAppRepository;Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;LP4/c;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lpa/b;Lpa/c;Lpa/d;Lcom/farsitel/bazaar/notifybadge/notificationcenter/repository/ReadNotificationCenterRepository;Lcom/farsitel/bazaar/scheduleupdate/datasource/ScheduleUpdateLocalDataSource;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;",
        "invoke",
        "()Landroidx/lifecycle/F;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/F;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;->this$0:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->j(Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;)Lpa/b;

    move-result-object v0

    invoke-virtual {v0}, Lpa/b;->b()Landroidx/lifecycle/F;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2$1;->INSTANCE:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2$1;

    invoke-static {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$reviewBadgeLiveData$2;->invoke()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method
