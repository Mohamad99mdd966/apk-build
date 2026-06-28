.class final Lcom/farsitel/bazaar/page/view/PageFragment$registerObservers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/PageFragment;->G3()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;",
        "kotlin.jvm.PlatformType",
        "pageViewConfigItem",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/page/view/PageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/view/PageFragment<",
            "TParams;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/view/PageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/view/PageFragment<",
            "TParams;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/PageFragment$registerObservers$1$1;->this$0:Lcom/farsitel/bazaar/page/view/PageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/PageFragment$registerObservers$1$1;->invoke(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageFragment$registerObservers$1$1;->this$0:Lcom/farsitel/bazaar/page/view/PageFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/page/view/PageFragment;->C3(Lcom/farsitel/bazaar/pagedto/model/PageViewConfigItem;)V

    return-void
.end method
