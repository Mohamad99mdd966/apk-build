.class final Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;-><init>()V
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
        "Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;->this$0:Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/launcher/model/LoginArgs;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;->this$0:Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;->M2()Ly8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;->this$0:Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly8/b;->a(Landroid/content/Intent;)Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/view/fragment/StartLoginFragment$loginArgs$2;->invoke()Lcom/farsitel/bazaar/launcher/model/LoginArgs;

    move-result-object v0

    return-object v0
.end method
