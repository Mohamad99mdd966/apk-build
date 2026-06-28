.class final Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1;->invoke(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly2/o0;",
        "Lkotlin/y;",
        "invoke",
        "(Ly2/o0;)V",
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
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->$this_withArguments:Lti/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/o0;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->invoke(Ly2/o0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ly2/o0;)V
    .locals 13

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    const-string v1, "bundleExtraData"

    invoke-static {v1, v0}, Ly2/v;->a(Ljava/lang/String;Lti/l;)Ly2/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->$this_withArguments:Lti/q;

    iget-object v2, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$2;-><init>(Lti/q;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V

    const v1, -0x45c0456e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v11, 0xfc

    const/4 v12, 0x0

    .line 4
    const-string v2, "pageBody"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/r;->b(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;ILjava/lang/Object;)V

    return-void
.end method
