.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->b(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $content:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;

.field final synthetic $loadings:[Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;->$loadings:[Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;->$content:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.button.PreviewButton.<anonymous> (BazaarButton.kt:192)"

    const v5, -0xabd9d1a

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v3

    .line 4
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 6
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 7
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v3

    .line 9
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;->$loadings:[Landroidx/compose/runtime/E0;

    iget-object v6, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1;->$content:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;

    const/16 v7, 0x36

    .line 10
    invoke-static {v2, v3, v12, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 11
    invoke-static {v12, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 13
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 25
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const v1, -0xc4e02cc

    .line 29
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_6
    check-cast v1, Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 31
    aget-object v2, v5, v4

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v7

    or-int/2addr v2, v7

    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    .line 34
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_8

    .line 35
    :cond_7
    new-instance v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1$1$1$1$1;

    invoke-direct {v7, v5, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$PreviewButton$1$1$1$1$1;-><init>([Landroidx/compose/runtime/E0;I)V

    .line 36
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 37
    :cond_8
    move-object v11, v7

    check-cast v11, Lti/a;

    const/4 v14, 0x0

    const/16 v15, 0x3ea

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    .line 38
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, p1

    move-object v6, v1

    move/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_2

    .line 39
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->Q()V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_a
    return-void

    .line 42
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
