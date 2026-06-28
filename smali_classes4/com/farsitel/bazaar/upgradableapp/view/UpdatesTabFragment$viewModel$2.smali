.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;-><init>()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->l2(Ljava/lang/String;)Z

    move-result v1

    .line 4
    const-string v2, "permission_rationale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;->this$0:Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment;

    .line 6
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object v1

    .line 8
    const-class v2, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    new-instance v4, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    new-instance v5, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2$invoke$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/upgradableapp/view/UpdatesTabFragment$viewModel$2;->invoke()Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    move-result-object v0

    return-object v0
.end method
