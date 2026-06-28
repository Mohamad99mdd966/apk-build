.class final Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt;->b(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingPageViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "",
        "Landroidx/compose/animation/k;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;",
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
.field final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            ")",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;->$isRtl:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1$1;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1$1;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1$2;

    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1$2;-><init>(I)V

    invoke-static {v2, v3, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->K(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/route/OnBoardingRouteKt$OnBoardingRoute$2$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method
