.class final Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/y;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/y;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$1$1;->invoke(Lkotlin/y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/y;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/e;->a(Landroidx/fragment/app/Fragment;Landroid/os/IBinder;)V

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    return-void
.end method
