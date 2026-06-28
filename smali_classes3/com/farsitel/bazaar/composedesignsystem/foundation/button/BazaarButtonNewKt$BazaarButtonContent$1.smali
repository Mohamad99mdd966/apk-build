.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->c(JLcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "isLoading",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

.field final synthetic $leadingIcon:Ljava/lang/Object;

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIcon:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    iput-wide p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$text:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$leadingIcon:Ljava/lang/Object;

    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$trailingIcon:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const-string v1, "$this$AnimatedContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.button.BazaarButtonContent.<anonymous> (BazaarButtonNew.kt:166)"

    const v3, -0xa08419f

    move/from16 v5, p4

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    iget-wide v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

    iget-object v8, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$text:Ljava/lang/String;

    iget-object v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$leadingIcon:Ljava/lang/Object;

    iget-object v10, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButtonContent$1;->$trailingIcon:Ljava/lang/Object;

    .line 3
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    .line 4
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 5
    invoke-static {v4, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 6
    invoke-interface {v4}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 7
    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    .line 8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v14

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v15

    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 10
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/m;->H()V

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 12
    invoke-interface {v4, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/m;->s()V

    .line 14
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v14

    .line 15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 19
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 21
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz p2, :cond_5

    const v1, 0x5096e80b

    .line 23
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 24
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->f()F

    move-result v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_5
    move-wide v1, v2

    const v3, 0x503c0327

    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1

    .line 26
    :goto_2
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    move-result v5

    .line 27
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v3

    .line 28
    invoke-static {v11, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    :cond_6
    move-wide v4, v1

    move-object v2, v9

    const/4 v9, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object v1, v8

    move-object/from16 v8, p3

    .line 30
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
