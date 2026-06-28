.class final Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1$a;
    }
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
.field final synthetic $showMergeAccountSuccessDialog$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->$showMergeAccountSuccessDialog$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;->N2(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->$showMergeAccountSuccessDialog$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1;->access$invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;->L2(Lcom/farsitel/bazaar/login/view/fragment/VerifyOtpFragment;)Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/farsitel/bazaar/login/model/FinishLoginCallBack;->finishWithSuccess()V

    :cond_1
    return-void
.end method
