.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->a(Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Lti/q;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $isDisabled:Z

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;


# direct methods
.method public constructor <init>(ZZLti/a;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;Lti/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "I",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;",
            "Lti/q;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$isLoading:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$isDisabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$onClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$content:Lti/q;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$contentColor:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.button.BasicBazaarButton.<anonymous> (BazaarButtonNew.kt:122)"

    const v8, 0x167813ea

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$isLoading:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$isDisabled:Z

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 5
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_3
    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/interaction/i;

    .line 8
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-static {v3, v4, v7, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/j$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$onClick:Lti/a;

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v4, v9

    const/4 v11, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    .line 14
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v9, 0x3

    .line 15
    invoke-static {v7, v4, v5, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/m;Landroidx/compose/ui/e$c;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 16
    iget-object v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$modifier:Landroidx/compose/ui/m;

    invoke-interface {v7, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 17
    iget v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$$v$c$com-farsitel-bazaar-composedesignsystem-foundation-button-BazaarButtonStyle$-style$0:I

    .line 18
    iget-boolean v10, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$isDisabled:Z

    .line 19
    invoke-static {v7, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->m(Landroidx/compose/ui/m;IZ)Landroidx/compose/ui/m;

    move-result-object v7

    .line 20
    iget-object v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->d()F

    move-result v9

    invoke-static {v7, v9, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 21
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 22
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/E;

    .line 23
    invoke-static {v3, v8, v4}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$content:Lti/q;

    iget-wide v6, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BasicBazaarButton$2;->$contentColor:J

    .line 25
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 26
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v9

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 29
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v11

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 33
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 35
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v11

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 39
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 40
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 42
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 44
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v1, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    .line 47
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
