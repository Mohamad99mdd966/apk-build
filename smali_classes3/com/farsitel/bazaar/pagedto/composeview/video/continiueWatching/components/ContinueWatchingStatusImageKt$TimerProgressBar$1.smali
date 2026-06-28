.class final Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt;->e(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;ZLandroidx/compose/runtime/m;I)V
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

.field final synthetic $isCompact:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;->$isCompact:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.components.TimerProgressBar.<anonymous> (ContinueWatchingStatusImage.kt:131)"

    const v7, 0x456f7750

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;->$data:Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x466e16cb

    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const v3, 0x466e16cc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->X(I)V

    iget-boolean v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingStatusImageKt$TimerProgressBar$1;->$isCompact:Z

    .line 3
    invoke-static {v3, v1, v5}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->c(ZLandroidx/compose/runtime/m;I)Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 4
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v3, v1, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v4

    .line 5
    sget-object v7, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v7}, Ll0/i$a;->d()I

    move-result v7

    .line 6
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v8, v9, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->f()F

    move-result v8

    .line 9
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v3

    .line 10
    invoke-static {v6, v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    .line 11
    invoke-static {v7}, Ll0/i;->h(I)Ll0/i;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 12
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
