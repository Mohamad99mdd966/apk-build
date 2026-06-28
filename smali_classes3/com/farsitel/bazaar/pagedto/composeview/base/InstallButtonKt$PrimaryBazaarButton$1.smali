.class final Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->y(Lcom/farsitel/bazaar/pagedto/composeview/base/b;ZLjava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $primaryButtonText:Ljava/lang/String;

.field final synthetic $style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/composeview/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;->$primaryButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$OutlinedButton"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.base.PrimaryBazaarButton.<anonymous> (InstallButton.kt:661)"

    const v5, -0x213d1b6f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;->$primaryButtonText:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$PrimaryBazaarButton$1;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    check-cast v3, Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/composeview/base/a;->m()Landroidx/compose/ui/graphics/x0;

    move-result-object v3

    if-nez v3, :cond_2

    const v3, 0x399c14b9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-static {v3, v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const v4, 0x399c0f46

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    .line 4
    :goto_1
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v6, Landroidx/compose/material/U;->b:I

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v1, v2

    const/4 v2, 0x0

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

    move-object/from16 v22, p2

    .line 5
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 6
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
