.class final Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt;->b(Lcom/farsitel/bazaar/pagedto/model/Tab;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $tab:Lcom/farsitel/bazaar/pagedto/model/Tab;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;->$tab:Lcom/farsitel/bazaar/pagedto/model/Tab;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.page.TabItem.<anonymous> (TabsScreen.kt:138)"

    const v5, -0x41b8040e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/y1;->n()Landroidx/compose/ui/text/k1;

    move-result-object v20

    move-object/from16 v2, p0

    .line 3
    iget-object v4, v2, Lcom/farsitel/bazaar/pagedto/composeview/page/TabsScreenKt$TabItem$1;->$tab:Lcom/farsitel/bazaar/pagedto/model/Tab;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/Tab;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 4
    :cond_2
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v1, v6, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 5
    sget-object v3, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v3}, Ll0/v$a;->a()I

    move-result v15

    .line 6
    sget-object v3, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v3}, Ll0/i$a;->a()I

    move-result v3

    invoke-static {v3}, Ll0/i;->h(I)Ll0/i;

    move-result-object v12

    const/16 v23, 0xc30

    const v24, 0xd5fc

    const-wide/16 v2, 0x0

    move-object v0, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 7
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
