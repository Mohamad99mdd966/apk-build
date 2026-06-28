.class final Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt$lambda$1958064583$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v10, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.webpage.view.compose.ComposableSingletons$WebViewMenuBottomSheetKt.lambda$1958064583.<anonymous> (WebViewMenuBottomSheet.kt:56)"

    const v3, 0x74b5b1c7

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v11, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->k()F

    move-result v13

    .line 4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 6
    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v0, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->z()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v10, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/V0;->c()Lx/a;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt;->a:Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/webpage/view/compose/ComposableSingletons$WebViewMenuBottomSheetKt;->a()Lti/p;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x78

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    .line 9
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
