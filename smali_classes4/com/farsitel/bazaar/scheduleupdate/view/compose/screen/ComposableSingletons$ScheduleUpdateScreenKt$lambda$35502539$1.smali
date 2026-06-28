.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, p2, 0x1

    invoke-interface {p1, v1, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.ComposableSingletons$ScheduleUpdateScreenKt.lambda$35502539.<anonymous> (ScheduleUpdateScreen.kt:203)"

    const v7, 0x21db9cb

    invoke-static {v7, p2, v1, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;

    invoke-direct {v5, v1, v4, v7, v3}, Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;-><init>(ZLjava/util/Calendar;Ljava/util/Calendar;Z)V

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_3

    .line 12
    const-string v4, ""

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 16
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1$2$1;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1$2$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 17
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v1, Lti/l;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 21
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ComposableSingletons$ScheduleUpdateScreenKt$lambda$35502539$1$3$1;

    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_5
    move-object v4, v0

    check-cast v4, Lti/a;

    const/16 v7, 0x6c30

    const/16 v8, 0x20

    move-object v3, v1

    const/4 v1, 0x1

    move-object v0, v5

    const/4 v5, 0x0

    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/ScheduleUpdateScreenKt;->d(Lcom/farsitel/bazaar/scheduleupdate/model/UpdateSchedulingModel;ZLjava/util/List;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 25
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
