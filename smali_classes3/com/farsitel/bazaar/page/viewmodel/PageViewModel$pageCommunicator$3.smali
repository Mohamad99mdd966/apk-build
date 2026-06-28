.class final Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/page/model/PageViewModelEnv;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;Lcom/farsitel/bazaar/util/core/g;LWc/a;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/entitystate/repository/NotificationPermissionUseRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "link",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/farsitel/bazaar/referrer/Referrer;

    check-cast p3, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;->invoke(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    invoke-static {v0, p3}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->t0(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 4
    invoke-static {p3}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, p2, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$pageCommunicator$3$1$1;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method
