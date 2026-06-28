.class final Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;->X2()V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;->Q2(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;->P2(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;->N2(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;)Lf8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    invoke-interface {v0, p1}, Lf8/a;->N(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;->O2(Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void

    .line 9
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionState$NeedToLogin;->INSTANCE:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionState$NeedToLogin;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment$initData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/view/InAppLoginPermissionScopeFragment;

    sget v1, Le6/j;->O0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
