.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->m(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Object;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $section:Ljava/lang/Object;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$section:Ljava/lang/Object;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6c05f70a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.saveScrollStateModifier.<anonymous> (VitrinGridList.kt:231)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$section:Ljava/lang/Object;

    instance-of p3, p3, Lbd/a;

    if-eqz p3, :cond_3

    const p3, -0x35d7ce32    # -2755699.5f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$section:Ljava/lang/Object;

    check-cast p3, Lbd/a;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$section:Ljava/lang/Object;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_2

    .line 6
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v2, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, v0, p3, v0}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_3
    const p3, -0x35d00cfc    # -2882753.0f

    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 12
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
