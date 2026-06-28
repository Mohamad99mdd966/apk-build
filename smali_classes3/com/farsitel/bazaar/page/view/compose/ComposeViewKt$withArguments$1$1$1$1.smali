.class final Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly2/z;",
        "Lkotlin/y;",
        "invoke",
        "(Ly2/z;)V",
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


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/z;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;->invoke(Ly2/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ly2/z;)V
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/compose/ComposeViewKt$withArguments$1$1$1$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->provideConciseData()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2/z;->b(Ljava/lang/Object;)V

    return-void
.end method
