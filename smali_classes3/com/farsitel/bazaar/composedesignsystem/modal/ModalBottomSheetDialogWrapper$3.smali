.class final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;-><init>(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/n;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Z)V
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
        "Landroidx/activity/G;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/activity/G;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/G;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;->invoke(Landroidx/activity/G;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/G;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;

    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->f(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)Lcom/farsitel/bazaar/composedesignsystem/modal/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/n;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper$3;->this$0:Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;

    invoke-static {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;->e(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogWrapper;)Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
