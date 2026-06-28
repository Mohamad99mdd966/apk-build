.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->d(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;->$data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v7, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.applist.ScreenshotVideoItem.<anonymous> (AppListDetailed.kt:158)"

    const v4, 0x31f07359

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v2, Landroidx/compose/material/U;->b:I

    invoke-virtual {v1, v7, v2}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotVideoItem$1;->$data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 3
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v8

    .line 4
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v8

    .line 5
    invoke-static {v7, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v9

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v10

    .line 7
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v12

    .line 9
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v13

    invoke-static {v13}, La;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 10
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 14
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v12

    .line 15
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 21
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 23
    invoke-virtual {v6}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 24
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 25
    sget-object v9, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v9

    .line 26
    sget v10, Lm4/a;->E:I

    invoke-static {v10, v7, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    .line 27
    invoke-static {v0, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x718

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v0

    move-object v0, v6

    const/4 v6, 0x1

    move v7, v8

    const/4 v8, 0x0

    move/from16 v21, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const v12, 0x1801b0

    move-object/from16 v11, p1

    move-object/from16 v24, v17

    move-object/from16 v26, v19

    move-object/from16 v23, v20

    move/from16 v25, v21

    .line 28
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    move-object v7, v11

    move-object/from16 v0, v23

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    move-object/from16 v13, v24

    move/from16 v1, v25

    .line 30
    invoke-static {v13, v7, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->k(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 32
    invoke-static {v1, v7, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 33
    sget v1, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_player_play_white_56dp_old:I

    invoke-static {v1, v7, v2}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    .line 34
    sget v3, Lm4/a;->x:I

    invoke-static {v3, v7, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-interface {v4, v0, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 37
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v27

    .line 38
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 41
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
