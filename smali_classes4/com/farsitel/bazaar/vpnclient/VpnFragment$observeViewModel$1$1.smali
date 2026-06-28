.class final Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/vpnclient/VpnFragment;->W2()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/vpnclient/VpnPageState;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->invoke(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->M2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)LFd/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LFd/a;->X(Lcom/farsitel/bazaar/vpnclient/VpnPageState;)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->M2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)LFd/a;

    move-result-object v0

    iget-object v0, v0, LFd/a;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->M2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)LFd/a;

    move-result-object v0

    iget-object v0, v0, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/vpnclient/VpnFragment$observeViewModel$1$1;->this$0:Lcom/farsitel/bazaar/vpnclient/VpnFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/vpnclient/VpnFragment;->M2(Lcom/farsitel/bazaar/vpnclient/VpnFragment;)LFd/a;

    move-result-object p1

    iget-object p1, p1, LFd/a;->W:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method
