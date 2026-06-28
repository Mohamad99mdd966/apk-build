.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->a(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/compose/material3/b1;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $contentModifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;->$contentModifier:Landroidx/compose/ui/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/compose/material3/b1;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;->invoke(Landroidx/compose/animation/b;Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move/from16 v1, p4

    const-string v2, "$this$AnimatedContent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.BazaarSnackBarHost.<anonymous> (BazaarSnackBarHost.kt:53)"

    const v5, 0x5dd02bc4

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/b1;->a()Landroidx/compose/material3/d1;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    instance-of v4, v4, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisuals;

    if-eqz v4, :cond_2

    const v2, 0x241656ff

    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;->$contentModifier:Landroidx/compose/ui/m;

    .line 4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/b1;->a()Landroidx/compose/material3/d1;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.farsitel.bazaar.composedesignsystem.foundation.snackbar.BazaarSnackBarVisuals"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisuals;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisuals$ComposeDefaultImpls;->a(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarVisuals;Landroidx/compose/runtime/m;II)V

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const v2, 0x2419a64a

    .line 6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    iget-object v2, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;->$contentModifier:Landroidx/compose/ui/m;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v16, v1, 0xe

    const/16 v17, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p2

    .line 8
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/material3/b1;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJJJJLandroidx/compose/runtime/m;II)V

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {v3}, Landroidx/compose/animation/e;->b()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x241c6b0d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 11
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$2;->$contentModifier:Landroidx/compose/ui/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 12
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_4
    const v1, 0x23f41dbe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
