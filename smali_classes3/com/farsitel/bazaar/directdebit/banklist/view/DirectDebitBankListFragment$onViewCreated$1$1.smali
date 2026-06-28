.class final Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroid/view/View;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/directdebit/banklist/view/DirectDebitBankListFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    invoke-virtual {p1}, Ly2/K;->U()Z

    return-void
.end method
