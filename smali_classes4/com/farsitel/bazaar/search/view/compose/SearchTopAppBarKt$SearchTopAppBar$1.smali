.class final Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt;->c(Landroidx/compose/material3/w1;Lti/a;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $title:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;->$title:Lti/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.search.view.compose.SearchTopAppBar.<anonymous> (SearchTopAppBar.kt:54)"

    const v3, 0x5c8b97b6

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 4
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    move-result v4

    .line 5
    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v5

    .line 6
    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v6

    .line 7
    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v7

    .line 8
    invoke-static {v0, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v0

    .line 9
    sget v4, Le6/e;->a0:I

    invoke-static {v4, p1, v2}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    .line 10
    invoke-static {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->w()J

    move-result-wide v4

    .line 11
    invoke-virtual {v1, p1, v3}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v1

    .line 12
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/SearchTopAppBarKt$SearchTopAppBar$1;->$title:Lti/q;

    .line 14
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 15
    invoke-static {v3, p2, p1, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object p2

    .line 16
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 19
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 25
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p2

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p2

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 32
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p2

    invoke-static {v5, v0, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 33
    sget-object p2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 36
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 37
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
