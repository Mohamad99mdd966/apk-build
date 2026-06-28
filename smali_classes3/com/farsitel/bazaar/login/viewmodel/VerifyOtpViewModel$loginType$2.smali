.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;Lt8/a;Lcom/farsitel/bazaar/util/core/g;)V
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
        "Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
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
.field final synthetic $savedStateHandle:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/S;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;->$savedStateHandle:Landroidx/lifecycle/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 3

    .line 2
    invoke-static {}, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;->$savedStateHandle:Landroidx/lifecycle/S;

    const-string v2, "loginType"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;->invoke()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    move-result-object v0

    return-object v0
.end method
