.class final Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt;->b(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/layout/i;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.components.ContinueWatchingStatusImage.<anonymous> (ContinueWatchingStatusImage.kt:49)"

    const v6, -0x559dfc13

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    invoke-static {v3, v13, v5}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt;->f(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/runtime/m;I)V

    .line 3
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->getActionIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const v3, -0x5bd7edc7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    move/from16 v17, v2

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const v4, -0x5bd7edc6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 5
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 6
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static/range {v2 .. v16}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 9
    :goto_3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$ContinueWatchingStatusImage$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    .line 10
    invoke-static {v13, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v1

    invoke-static {v1}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->f(F)Z

    move-result v1

    and-int/lit8 v3, v17, 0xe

    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v2, v1, v13, v3}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt;->h(Landroidx/compose/foundation/layout/i;Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;ZLandroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
