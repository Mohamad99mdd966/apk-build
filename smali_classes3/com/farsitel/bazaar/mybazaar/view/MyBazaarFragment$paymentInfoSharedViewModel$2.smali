.class final Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$paymentInfoSharedViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;-><init>()V
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
        "Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$paymentInfoSharedViewModel$2;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$paymentInfoSharedViewModel$2;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->D()Landroidx/lifecycle/k0$c;

    move-result-object v1

    const-string v2, "<get-defaultViewModelProviderFactory>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    const-class v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$paymentInfoSharedViewModel$2;->invoke()Lcom/farsitel/bazaar/payment/PaymentInfoSharedViewModel;

    move-result-object v0

    return-object v0
.end method
