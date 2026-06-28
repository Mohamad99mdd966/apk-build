.class final Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;->this$0:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->n(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Landroidx/lifecycle/S;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
