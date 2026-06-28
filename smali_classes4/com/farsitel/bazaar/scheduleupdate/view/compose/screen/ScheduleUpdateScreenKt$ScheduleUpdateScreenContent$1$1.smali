.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->e(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/aghajari/composelayoutanimation/j;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $internetUsage:Ljava/lang/String;

.field final synthetic $isBatteryOptimizationVisible:Z

.field final synthetic $isEnabled:Z

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scheduledApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Ljava/lang/String;

.field final synthetic $stopTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLti/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$isEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$onEvent:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$internetUsage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$startTime:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$stopTime:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$scheduledApps:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$isBatteryOptimizationVisible:Z

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/aghajari/composelayoutanimation/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const-string v1, "$this$FallDownLayoutAnimation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x83

    const/16 v4, 0x82

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.ScheduleUpdateScreenContent.<anonymous>.<anonymous> (ScheduleUpdateScreen.kt:101)"

    const v7, 0x3a756cd3

    invoke-static {v7, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v5, v2}, Lcom/aghajari/composelayoutanimation/j$a;->a(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$isEnabled:Z

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$onEvent:Lti/l;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$onEvent:Lti/l;

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 7
    :cond_4
    new-instance v5, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1$1$1;

    invoke-direct {v5, v4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1$1$1;-><init>(Lti/l;)V

    .line 8
    invoke-interface {p3, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v1, v5

    check-cast v1, Lti/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/ScheduleUpdateSwitchItemKt;->a(ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 11
    invoke-static {v2, p3, v6, v6}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->g(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 12
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$isEnabled:Z

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$internetUsage:Ljava/lang/String;

    move-object v7, v2

    .line 14
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$startTime:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$stopTime:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$scheduledApps:Ljava/util/List;

    .line 17
    iget-object v5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$onEvent:Lti/l;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v8, p3

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->h(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v2, v7

    .line 19
    iget-boolean v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$isBatteryOptimizationVisible:Z

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt$ScheduleUpdateScreenContent$1$1;->$onEvent:Lti/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/RequestIgnoreBatteryOptimizationWarningKt;->b(ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 22
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
