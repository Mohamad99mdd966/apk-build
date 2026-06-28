.class final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "index",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $animateItems:Z

.field final synthetic $itemContent:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;ZLti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/ListItemContainer<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lti/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$animateItems:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$itemContent:Lti/r;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v1, p4

    :cond_3
    and-int/lit16 p4, v1, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p4, v2, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.VitrinGridList.CreateLazyRow.<anonymous>.<anonymous>.<anonymous> (VitrinGridList.kt:139)"

    const v5, -0x69b76bc5

    invoke-static {v5, v1, p4, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 4
    :cond_5
    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$section:Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    invoke-interface {p4}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1$content$1;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$itemContent:Lti/r;

    invoke-direct {v1, p4, v2, p2}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1$content$1;-><init>(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Lti/r;I)V

    const/16 p2, 0x36

    const p4, -0x249b3904

    invoke-static {p4, v4, v1, p3, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    .line 6
    iget-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$VitrinGridList$CreateLazyRow$1$1$1;->$animateItems:Z

    if-eqz p4, :cond_a

    const p4, -0x57ddf734

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 8
    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object p4

    .line 9
    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object p4

    .line 10
    invoke-static {p3, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 12
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 13
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v5

    invoke-static {v5}, La;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 15
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    invoke-interface {p3, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 19
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v4, p4, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p4

    invoke-static {v4, v2, p4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p4

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 26
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p4

    invoke-static {v4, p1, p4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_a
    const p1, -0x57db9332

    .line 31
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    .line 34
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
