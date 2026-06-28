.class final Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->b(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $styledIcon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;->$styledIcon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;->invoke(Landroidx/compose/runtime/m;I)V

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

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.icons.PreviewIcon.<anonymous> (BazaarStyledIcon.kt:96)"

    const v3, 0x7767e7a3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt$PreviewIcon$3;->$styledIcon:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v3

    .line 5
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 6
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 24
    invoke-interface {v0, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 25
    invoke-interface {v0, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    .line 26
    instance-of p2, v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    const p2, -0x6be1c62e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_7
    const p2, -0x2cc537f1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v0, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/a;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    goto :goto_3

    :goto_4
    if-nez v1, :cond_8

    const p2, -0x6be19732

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_8
    const p2, -0x6be19731

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 27
    invoke-static {v1, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/BazaarStyledIconKt;->a(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/m;I)V

    goto :goto_5

    .line 28
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 30
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
