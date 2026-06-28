.class final Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->o1(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Lti/l;)V
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
        "it",
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
.field final synthetic $mapFunction:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

.field final synthetic this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lti/l;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/component/recycler/ShowDataMode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->$mapFunction:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->$showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->this$0:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->$mapFunction:Lti/l;

    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/Page;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/Page;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel$listenOnPageBodyChanges$1;->$showDataMode:Lcom/farsitel/bazaar/component/recycler/ShowDataMode;

    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->F1(Lcom/farsitel/bazaar/pagedto/model/PageBody;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;)V

    return-void
.end method
