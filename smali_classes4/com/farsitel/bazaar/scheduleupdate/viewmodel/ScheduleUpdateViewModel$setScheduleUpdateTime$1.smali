.class final Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->Q(Ljava/util/Calendar;Ljava/util/Calendar;Z)V
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
    c = "com.farsitel.bazaar.scheduleupdate.viewmodel.ScheduleUpdateViewModel$setScheduleUpdateTime$1"
    f = "ScheduleUpdateViewModel.kt"
    l = {
        0x98,
        0x99
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isEnable:Z

.field final synthetic $startTime:Ljava/util/Calendar;

.field final synthetic $stopTime:Ljava/util/Calendar;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$startTime:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$stopTime:Ljava/util/Calendar;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$isEnable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$startTime:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$stopTime:Ljava/util/Calendar;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$isEnable:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->o(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;)Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$startTime:Ljava/util/Calendar;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$stopTime:Ljava/util/Calendar;

    .line 43
    .line 44
    iput v3, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lcom/farsitel/bazaar/scheduleupdate/repository/ScheduleUpdateRepository;->s(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->$isEnable:Z

    .line 56
    .line 57
    iput v2, p0, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel$setScheduleUpdateTime$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;->s(Lcom/farsitel/bazaar/scheduleupdate/viewmodel/ScheduleUpdateViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 67
    .line 68
    return-object p1
.end method
