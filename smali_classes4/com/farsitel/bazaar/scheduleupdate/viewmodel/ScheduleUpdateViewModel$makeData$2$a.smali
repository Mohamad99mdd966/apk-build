.class public final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2$a;->a:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2$a;->a:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->p(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 13
    .line 14
    const/16 v7, 0x17

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;->copy$default(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;ZLjava/util/List;Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZILjava/lang/Object;)Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleUpdateState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v0, p1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object p1, v5

    .line 36
    goto :goto_0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$makeData$2$a;->a(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
