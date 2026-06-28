.class final Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "insetsBottomPadding",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $bottomPaddingCache:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->$view:Landroid/view/View;

    iput p3, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->$bottomPaddingCache:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/util/core/b;->a:Lcom/farsitel/bazaar/util/core/b$a;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->n(Landroid/content/Context;)I

    move-result p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->$view:Landroid/view/View;

    iget v1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;->$bottomPaddingCache:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 9
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
