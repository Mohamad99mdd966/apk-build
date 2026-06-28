.class final Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageBodyFragment;-><init>()V
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
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/PageBodyFragment<",
            "T",
            "Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/PageBodyFragment<",
            "T",
            "Loader;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;->this$0:Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->H3(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.pagedto.model.PageBodyParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;->invoke()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v0

    return-object v0
.end method
