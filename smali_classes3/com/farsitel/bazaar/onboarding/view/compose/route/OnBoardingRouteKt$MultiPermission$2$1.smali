.class final Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;->a(Lcom/farsitel/bazaar/onboarding/model/OnBoardingState;Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;",
        "requestPermissionEvent",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V",
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
.field final synthetic $viewModel:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;->$viewModel:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;->invoke(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;)V
    .locals 1

    const-string v0, "requestPermissionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$MultiPermission$2$1;->$viewModel:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;->Y1(Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;)V

    return-void
.end method
