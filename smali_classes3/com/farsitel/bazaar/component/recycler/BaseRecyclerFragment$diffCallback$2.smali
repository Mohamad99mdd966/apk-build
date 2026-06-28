.class final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;-><init>()V
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
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u0005\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002\"\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "T",
        "Params",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "VM",
        "com/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b",
        "invoke",
        "()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
            "TT;TParams;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
            "TT;TParams;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->L2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$diffCallback$2;->invoke()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$b;

    move-result-object v0

    return-object v0
.end method
