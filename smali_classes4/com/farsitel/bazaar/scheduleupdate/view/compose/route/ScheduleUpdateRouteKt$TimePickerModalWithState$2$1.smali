.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt;->b(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Landroidx/compose/runtime/m;I)V
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
        "Ljava/util/Calendar;",
        "newTime",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/Calendar;)V",
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
.field final synthetic $state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

.field final synthetic $viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->$state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->invoke(Ljava/util/Calendar;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "newTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->$state:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;

    .line 3
    instance-of v1, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimeUpdated;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StartTimeUpdated;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->E(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/ScheduleUpdateRouteKt$TimePickerModalWithState$2$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimeUpdated;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent$StopTimeUpdated;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->E(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateEvent;)V

    :cond_1
    return-void
.end method
