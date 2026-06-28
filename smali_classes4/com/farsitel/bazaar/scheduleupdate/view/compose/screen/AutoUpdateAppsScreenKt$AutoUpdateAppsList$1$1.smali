.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->b(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLti/p;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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
.field final synthetic $apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childModifier:Landroidx/compose/ui/m;

.field final synthetic $onAppAutoUpdateEnabledChange:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $searchedText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$apps:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$childModifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$searchedText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$onAppAutoUpdateEnabledChange:Lti/p;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$apps:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$childModifier:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$searchedText:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1;->$onAppAutoUpdateEnabledChange:Lti/p;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$1;

    invoke-direct {v1, v0, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$1;-><init>(Lti/p;Ljava/util/List;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v8, v2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsList$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;Lti/p;Ljava/util/List;)V

    const v2, -0x410876af

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 7
    invoke-interface {p1, v7, v0, v8, v1}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
