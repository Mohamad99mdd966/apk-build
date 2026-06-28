.class final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LE7/a;Lcom/farsitel/bazaar/softupdate/repository/BazaarUpdateRepository;Lcom/farsitel/bazaar/feature/fehrest/repository/ReadyToInstallRowUseCase;Ls8/a;LLa/a;Lcom/farsitel/bazaar/util/ui/MessageManager;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateCommunicator$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateCommunicator$1;->invoke(Lcom/farsitel/bazaar/referrer/Referrer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$onBazaarUpdateCommunicator$1;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->e2(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method
