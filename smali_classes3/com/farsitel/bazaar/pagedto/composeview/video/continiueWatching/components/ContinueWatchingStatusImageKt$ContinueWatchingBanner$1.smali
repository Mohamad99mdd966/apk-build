.class final Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingBanner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt;->a(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingBanner$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingBanner$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v11, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v11, v1, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.components.ContinueWatchingBanner.<anonymous> (ContinueWatchingStatusImage.kt:68)"

    const v5, -0xaec4d11

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingBanner$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    .line 3
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 4
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v5

    .line 5
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v5

    .line 6
    invoke-static {v11, v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 8
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v12

    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 11
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/m;->H()V

    .line 12
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/m;->s()V

    .line 15
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v5

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 22
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v5, v11, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    move-result-wide v16

    .line 25
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 27
    sget-object v1, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$a;->a()Landroidx/compose/ui/layout/h;

    move-result-object v1

    .line 28
    sget v7, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    .line 29
    invoke-static {v4, v6, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x758

    const/4 v10, 0x2

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/16 v20, 0x1

    const/4 v9, 0x0

    const/16 v21, 0x2

    const/4 v10, 0x0

    move-object/from16 v22, v12

    const/16 v12, 0x1b0

    move-object/from16 v15, v22

    const/16 v18, 0x0

    .line 30
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    move-object v0, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 31
    invoke-static {v15, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v1

    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v6, v16

    .line 34
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v2

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroidx/compose/ui/graphics/x0;

    aput-object v1, v7, v18

    aput-object v2, v7, v3

    aput-object v6, v7, v21

    .line 36
    invoke-static {v7}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/m0$a;->j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/R1;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/m;->v()V

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v11

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
