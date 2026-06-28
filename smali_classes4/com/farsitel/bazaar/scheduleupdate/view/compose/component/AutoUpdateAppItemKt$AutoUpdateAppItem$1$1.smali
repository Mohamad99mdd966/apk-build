.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt;->b(Ljava/lang/String;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Lti/p;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $app:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

.field final synthetic $haptic:LS/a;

.field final synthetic $onAppUpdateEnabledChange:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/a;Lti/p;Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a;",
            "Lti/p;",
            "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$haptic:LS/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$onAppUpdateEnabledChange:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$app:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$haptic:LS/a;

    sget-object v1, LS/b;->b:LS/b$a;

    invoke-virtual {v1}, LS/b$a;->j()I

    move-result v1

    invoke-interface {v0, v1}, LS/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$onAppUpdateEnabledChange:Lti/p;

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItem$1$1;->$app:Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;->getEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
