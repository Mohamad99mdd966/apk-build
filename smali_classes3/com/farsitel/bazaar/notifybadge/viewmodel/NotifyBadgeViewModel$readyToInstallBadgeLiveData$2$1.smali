.class final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2;->invoke()Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lq7/a;",
        "it",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "invoke",
        "(Ljava/util/List;)Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;->INSTANCE:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;)",
            "Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;-><init>(ZI)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$readyToInstallBadgeLiveData$2$1;->invoke(Ljava/util/List;)Lcom/farsitel/bazaar/notifybadge/model/Badge$ReadyToInstall;

    move-result-object p1

    return-object p1
.end method
