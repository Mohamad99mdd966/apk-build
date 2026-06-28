.class final Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.login.ui.register.RegisterRouteKt$RegisterRoute$1$1"
    f = "RegisterRoute.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $current:Landroid/content/Context;

.field final synthetic $onSendAnalyticsEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onVerify:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $registerState$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lti/l;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$current:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onSendAnalyticsEvent:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onVerify:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$current:Landroid/content/Context;

    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onSendAnalyticsEvent:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onVerify:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    iget-object v5, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;-><init>(Landroid/content/Context;Lti/l;Lti/l;Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->c(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isError()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$current:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->c(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onSendAnalyticsEvent:Lti/l;

    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->c(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$registerState$delegate:Landroidx/compose/runtime/h2;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt;->c(Landroidx/compose/runtime/h2;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$onVerify:Lti/l;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/register/RegisterRouteKt$RegisterRoute$1$1;->$viewModel:Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->u()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
