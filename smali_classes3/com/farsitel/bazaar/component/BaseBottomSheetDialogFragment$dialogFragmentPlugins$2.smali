.class final Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;-><init>()V
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
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "invoke",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;->this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;->invoke()[Lcom/farsitel/bazaar/plaugin/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;->this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->b3()[Lcom/farsitel/bazaar/plaugin/e;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;->this$0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
