.class final Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $observer:Landroidx/lifecycle/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/K;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;Landroidx/lifecycle/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
            "Landroidx/lifecycle/K;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;->this$0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    iput-object p2, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;->this$0:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->q(Lcom/farsitel/bazaar/util/core/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/util/core/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/K;

    invoke-interface {v0, p1}, Landroidx/lifecycle/K;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
