.class final Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt;->a(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleModifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$onBackClick:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$titleModifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$content:Lti/q;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$TopAppBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p3

    :goto_1
    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.page.BazaarAppBar.<anonymous> (BazaarAppBar.kt:41)"

    const v4, 0xad03daa

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$onBackClick:Lti/a;

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$BazaarAppBarKt;->a:Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$BazaarAppBarKt;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/page/ComposableSingletons$BazaarAppBarKt;->a()Lti/p;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    and-int/lit8 v8, v10, 0xe

    .line 3
    invoke-static {v1, v7, v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->k(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$titleModifier:Landroidx/compose/ui/m;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 5
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v3, Landroidx/compose/material/U;->b:I

    invoke-virtual {v1, v7, v3}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 6
    invoke-static {v1, v7, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v3

    .line 7
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$title:Ljava/lang/String;

    const/16 v24, 0xc00

    const v25, 0xdff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v22, p2

    const/4 v0, 0x0

    .line 8
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v7, v22

    .line 9
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v7, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    move-object/from16 v0, p0

    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/page/BazaarAppBarKt$BazaarAppBar$1;->$content:Lti/q;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v7, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
