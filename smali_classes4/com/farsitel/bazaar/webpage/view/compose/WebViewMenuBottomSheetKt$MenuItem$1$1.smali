.class final Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->b(Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;JLandroid/app/Activity;Lti/l;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $item:Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

.field final synthetic $launcherId:J

.field final synthetic $onMenuItemClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;JLandroid/app/Activity;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
            "J",
            "Landroid/app/Activity;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$item:Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$launcherId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$onMenuItemClick:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$item:Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->getAction()Lcom/farsitel/bazaar/webpage/model/Action;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;->INSTANCE:Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$launcherId:J

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$activity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->j(JLandroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$onMenuItemClick:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$MenuItem$1$1;->$item:Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
