.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;",
        "<unused var>",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;

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

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/component/AutoUpdateAppItemKt$AutoUpdateAppItemPreview$1$1$1;->invoke(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/scheduleupdate/model/ScheduleAppInfo;Z)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
