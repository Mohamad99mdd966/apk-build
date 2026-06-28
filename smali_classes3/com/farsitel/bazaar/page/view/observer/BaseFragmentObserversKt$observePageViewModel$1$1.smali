.class final Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->e(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062.\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0002`\u00030\u0000j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/farsitel/bazaar/navigation/m;",
        "Lcom/farsitel/bazaar/page/viewmodel/PermissionToNavigate;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $pageViewModel:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;"
        }
    .end annotation
.end field

.field final synthetic $this_observePageViewModel:Lcom/farsitel/bazaar/component/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/BaseFragment;",
            "Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;->$this_observePageViewModel:Lcom/farsitel/bazaar/component/BaseFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;->$pageViewModel:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/farsitel/bazaar/navigation/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;->$this_observePageViewModel:Lcom/farsitel/bazaar/component/BaseFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;->$pageViewModel:Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->a(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;)V

    return-void
.end method
