.class final Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->invoke(Ly2/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Ly2/C;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

.field final synthetic $this_withArguments:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;->$this_withArguments:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ly2/C;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;->invoke(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.farsitel.bazaar.page.view.compose.withArguments.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeView.kt:73)"

    const v0, -0x45c0456e

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;->$this_withArguments:Lti/q;

    iget-object p2, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    if-eqz p2, :cond_2

    sget p4, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
