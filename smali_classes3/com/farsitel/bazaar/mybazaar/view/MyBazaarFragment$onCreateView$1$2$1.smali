.class final Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment$onCreateView$1$2$1;->this$0:Lcom/farsitel/bazaar/mybazaar/view/MyBazaarFragment;

    .line 4
    sget v2, Lcom/farsitel/bazaar/navigation/A;->V:I

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ly2/K;->M(Landroid/net/Uri;)V

    return-void
.end method
