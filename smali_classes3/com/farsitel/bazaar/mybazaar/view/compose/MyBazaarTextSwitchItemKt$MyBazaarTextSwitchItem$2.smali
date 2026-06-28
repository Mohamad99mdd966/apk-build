.class final Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt;->a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $colors:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

.field final synthetic $dimens:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

.field final synthetic $itemData:Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$dimens:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    iput-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$itemData:Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;

    iput-object p3, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$colors:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarTextSwitchItem.<anonymous> (MyBazaarTextSwitchItem.kt:44)"

    const v5, -0x4c33d291

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v10, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {v10, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$dimens:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$dimens:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v2

    .line 8
    iget-object v11, v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$itemData:Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;

    iget-object v12, v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$dimens:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    iget-object v13, v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;->$colors:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 10
    invoke-static {v3, v2, v6, v4}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 11
    invoke-static {v6, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 24
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 25
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object v26, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 29
    invoke-virtual {v11}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;->getIcon()I

    move-result v1

    invoke-static {v1, v6, v9}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 30
    invoke-virtual {v11}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;->getTitle()I

    move-result v2

    invoke-static {v2, v6, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 32
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v4

    const/16 v7, 0xd80

    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 35
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 36
    invoke-virtual {v11}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;->getTitle()I

    move-result v1

    invoke-static {v1, v6, v9}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v2, v6, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    move-result-object v21

    move v5, v3

    .line 38
    invoke-virtual {v13}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v7, v2

    const/4 v2, 0x0

    move v8, v5

    const-wide/16 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v14, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v22, p1

    const/4 v0, 0x0

    .line 39
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, v22

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v10, v26

    move-object/from16 v11, v31

    .line 40
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 41
    invoke-virtual/range {v28 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v13

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, v31

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 42
    invoke-virtual/range {v27 .. v27}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;->getActionText()I

    move-result v1

    invoke-static {v1, v6, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v28

    move/from16 v14, v30

    .line 43
    invoke-virtual {v7, v6, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/y1;->b()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 44
    invoke-virtual/range {v29 .. v29}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->B()J

    move-result-wide v3

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 48
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
