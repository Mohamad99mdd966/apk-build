.class final Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->a(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lti/l;Lti/a;Lti/l;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "phoneNumber",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $onSendAnalyticsEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;->$onSendAnalyticsEvent:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;->$viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;->$onSendAnalyticsEvent:Lti/l;

    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ProceedRegisterClick;

    invoke-static {p1}, LG8/b;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/analytics/model/what/ProceedRegisterClick;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$onProceedClick$1$1;->$viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->v(Ljava/lang/String;)V

    return-void
.end method
