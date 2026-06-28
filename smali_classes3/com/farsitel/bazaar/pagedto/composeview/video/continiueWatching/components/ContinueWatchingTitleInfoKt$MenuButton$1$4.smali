.class final Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt;->c(Lti/a;Landroidx/compose/runtime/m;I)V
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
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $onDelete:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4;->$onDelete:Lti/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v1, "$this$BazaarDropDownMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.components.MenuButton.<anonymous>.<anonymous> (ContinueWatchingTitleInfo.kt:114)"

    const v8, 0x1c03b75c

    invoke-static {v8, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_4
    sget v3, LDa/d;->c:I

    invoke-static {v3, p2, v7}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object v4

    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/DeleteKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v4

    invoke-interface {v4, p2, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    and-int/lit8 v8, v1, 0xe

    if-eq v8, v2, :cond_6

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4;->$onDelete:Lti/a;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4;->$onDelete:Lti/a;

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    .line 6
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    .line 7
    :cond_7
    new-instance v6, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4$1$1;

    invoke-direct {v6, p1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/components/ContinueWatchingTitleInfoKt$MenuButton$1$4$1$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Lti/a;)V

    .line 8
    invoke-interface {p2, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 9
    :cond_8
    check-cast v6, Lti/a;

    sget v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;->b:I

    or-int/2addr v1, v8

    const/16 v7, 0x8

    move-object v2, v4

    const/4 v4, 0x0

    move-object v0, v6

    move v6, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, p1

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void

    .line 11
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
