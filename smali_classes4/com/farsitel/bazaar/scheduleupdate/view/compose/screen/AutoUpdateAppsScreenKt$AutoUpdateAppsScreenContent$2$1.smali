.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->d(Landroidx/compose/ui/text/input/Y;Ljava/util/List;IZFLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "isAnimationRunning",
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

.field final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabledCount:I

.field final synthetic $hasAllSelected:Z

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scrollFraction$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $searchedText:Landroidx/compose/ui/text/input/Y;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/Y;Lti/l;IZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/Y;",
            "Lti/l;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$searchedText:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$enabledCount:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$hasAllSelected:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$apps:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$scrollFraction$delegate:Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const-string v2, "$this$FallDownLayoutAnimation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.scheduleupdate.view.compose.screen.AutoUpdateAppsScreenContent.<anonymous>.<anonymous> (AutoUpdateAppsScreen.kt:107)"

    const v6, -0x1d0acd9d

    invoke-static {v6, v10, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 2
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v4, v3}, Lcom/aghajari/composelayoutanimation/j$a;->a(Lcom/aghajari/composelayoutanimation/j;Landroidx/compose/ui/m;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    .line 3
    :cond_6
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_4

    .line 4
    :goto_5
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$searchedText:Landroidx/compose/ui/text/input/Y;

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_8

    .line 8
    :cond_7
    new-instance v6, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$1$1;

    invoke-direct {v6, v3}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$1$1;-><init>(Lti/l;)V

    .line 9
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 10
    :cond_8
    move-object v3, v6

    check-cast v3, Lti/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppSearchTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$searchedText:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$enabledCount:I

    move-object v6, v4

    .line 14
    iget-boolean v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$hasAllSelected:Z

    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_a

    .line 18
    :cond_9
    new-instance v8, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$2$1;

    invoke-direct {v8, v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$2$1;-><init>(Lti/l;)V

    .line 19
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_a
    check-cast v8, Lti/l;

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    .line 21
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->h(Ljava/lang/String;IZLti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move-object v0, v6

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$scrollFraction$delegate:Landroidx/compose/runtime/z0;

    invoke-static {v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->k(Landroidx/compose/runtime/z0;)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v3, p3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->A()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v4, v3

    const/4 v3, 0x0

    move-object v6, p3

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$searchedText:Landroidx/compose/ui/text/input/Y;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 26
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$apps:Ljava/util/List;

    .line 27
    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 28
    iget v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-bottomPadding$0:F

    .line 29
    iget-object v6, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->$onEvent:Lti/l;

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    .line 31
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_c

    .line 32
    :cond_b
    new-instance v8, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;

    invoke-direct {v8, v7}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;-><init>(Lti/l;)V

    .line 33
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    :cond_c
    check-cast v8, Lti/p;

    shr-int/lit8 v6, v10, 0x3

    and-int/lit8 v9, v6, 0xe

    const/16 v10, 0x40

    const/4 v6, 0x0

    move-object v7, v0

    move-object v5, v8

    move v0, p2

    move-object v8, p3

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->i(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_d
    return-void

    .line 36
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
