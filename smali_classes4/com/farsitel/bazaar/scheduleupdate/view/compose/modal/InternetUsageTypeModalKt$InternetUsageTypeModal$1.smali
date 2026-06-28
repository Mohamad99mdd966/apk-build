.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt;->a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 8

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.scheduleupdate.view.compose.modal.InternetUsageTypeModal.<anonymous> (InternetUsageTypeModal.kt:62)"

    const v2, -0x2c5245e4

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-static {p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt;->h()Lcom/farsitel/bazaar/scheduleupdate/analytics/AppsUpdateNetworkTypeDialogScreen;

    move-result-object p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$analyticsEvent$1$1;

    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$analyticsEvent$1$1;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v2, Lti/a;

    invoke-static {p3, v2, p2, v1, v1}, Lcom/farsitel/bazaar/component/c;->a(Lcom/farsitel/bazaar/analytics/model/where/WhereType;Lti/a;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/component/b;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->k()Lkotlinx/coroutines/flow/c;

    move-result-object v0

    const/16 v6, 0x30

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p2

    move-object v3, v5

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-interface {v3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    invoke-interface {v3, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    iget-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 14
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 15
    :cond_4
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;

    invoke-direct {v1, p1, p3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;-><init>(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;)V

    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_5
    move-object v2, v1

    check-cast v2, Lti/l;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt;->e(Ljava/lang/Boolean;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v3, p2

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
