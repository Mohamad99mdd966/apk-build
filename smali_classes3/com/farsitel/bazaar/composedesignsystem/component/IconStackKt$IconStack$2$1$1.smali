.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isLastItem:Z

.field final synthetic $maxImageCount:I

.field final synthetic $remainItems:I


# direct methods
.method public constructor <init>(ZLjava/util/List;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IFII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$isLastItem:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$icons:Ljava/util/List;

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$maxImageCount:I

    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$index:I

    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$remainItems:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.IconStack.<anonymous>.<anonymous>.<anonymous> (IconStack.kt:73)"

    const v6, -0x61ba50c3

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$isLastItem:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$icons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$maxImageCount:I

    if-le v1, v2, :cond_6

    const v1, 0x4f44f4e6    # 3.304384E9f

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    .line 5
    iget v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$remainItems:I

    .line 6
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 7
    invoke-static {v12, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 8
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 9
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 12
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 16
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 23
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/c;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-static {v2, v12, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->g()J

    move-result-wide v4

    .line 27
    invoke-virtual {v2, v12, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 28
    invoke-static/range {v1 .. v25}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v12, v22

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 30
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_6
    const v1, 0x4f4d7a29

    .line 31
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 32
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    .line 33
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$icons:Ljava/util/List;

    iget v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$2$1$1;->$index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 34
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 35
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
