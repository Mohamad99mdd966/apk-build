.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1;->invoke(Lcom/aghajari/composelayoutanimation/j;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
        "app",
        "",
        "enabled",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V",
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
.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;->$onEvent:Lti/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;->invoke(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt$AutoUpdateAppsScreenContent$2$1$3$1;->$onEvent:Lti/l;

    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;

    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsEvent$SelectApp;-><init>(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
