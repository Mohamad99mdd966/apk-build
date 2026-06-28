.class final Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$HideNavbarSideEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt;->a(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$HideNavbarSideEffect$1$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$HideNavbarSideEffect$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/compose/WebViewMenuBottomSheetKt$HideNavbarSideEffect$1$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/window/g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/window/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/window/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    .line 4
    new-instance v1, Landroidx/core/view/g1;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/view/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/core/view/g1;->e(I)V

    .line 6
    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/view/g1;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method
