.class final Lcom/farsitel/bazaar/webpage/view/WebPageFragment$arg$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/webpage/view/WebPageFragment;-><init>()V
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
        "Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/webpage/view/WebPageFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/webpage/view/WebPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/WebPageFragment$arg$2;->this$0:Lcom/farsitel/bazaar/webpage/view/WebPageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;
    .locals 3

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/webpage/view/t;->b:Lcom/farsitel/bazaar/webpage/view/t$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/WebPageFragment$arg$2;->this$0:Lcom/farsitel/bazaar/webpage/view/WebPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/webpage/view/t$a;->a(Landroid/os/Bundle;)Lcom/farsitel/bazaar/webpage/view/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/view/t;->a()Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/WebPageFragment$arg$2;->invoke()Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;

    move-result-object v0

    return-object v0
.end method
