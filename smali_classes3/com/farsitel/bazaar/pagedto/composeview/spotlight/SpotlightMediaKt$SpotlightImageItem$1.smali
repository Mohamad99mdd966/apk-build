.class final Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt;->a(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;FLti/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-height$0:F

.field final synthetic $cardShape:Lx/a;

.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;Lx/a;Lti/a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;",
            "Lx/a;",
            "Lti/a;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$data:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$cardShape:Lx/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$onClick:Lti/a;

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.spotlight.SpotlightImageItem.<anonymous> (SpotlightMedia.kt:63)"

    const v6, -0x1c33b9b9

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$data:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->c()Landroidx/compose/ui/layout/h;

    move-result-object v3

    .line 4
    sget v2, Lm4/a;->E:I

    invoke-static {v2, v12, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$cardShape:Lx/a;

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 8
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$onClick:Lti/a;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 9
    iget v4, v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    iget v5, v0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    .line 10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    .line 12
    :cond_2
    new-instance v7, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1$1$1;

    invoke-direct {v7, v5}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightImageItem$1$1$1;-><init>(F)V

    .line 13
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_3
    move-object v11, v7

    check-cast v11, Lti/l;

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x180180

    .line 15
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
