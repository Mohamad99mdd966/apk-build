.class public final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
.field final synthetic $currentEpisode$inlined:Lcom/farsitel/content/model/Episode;

.field final synthetic $episodes$inlined:Ljava/util/List;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $showSeasonButtonAnimation$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/farsitel/content/model/Episode;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$showSeasonButtonAnimation$inlined:Z

    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$currentEpisode$inlined:Lcom/farsitel/content/model/Episode;

    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$episodes$inlined:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 2
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v5, -0x410876af

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/content/model/Episode;

    const v2, 0x22b8f364    # 5.0131E-18f

    .line 3
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    iget-boolean v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$showSeasonButtonAnimation$inlined:Z

    .line 5
    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$currentEpisode$inlined:Lcom/farsitel/content/model/Episode;

    const v8, 0x30030

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v7, p3

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->f(Lcom/farsitel/content/model/Episode;ZZLandroidx/compose/ui/m;Lcom/farsitel/content/model/Episode;ILandroidx/compose/runtime/m;II)V

    .line 7
    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$AllEpisodesVerticalView$1$1$invoke$$inlined$itemsIndexed$default$3;->$episodes$inlined:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    if-eq p2, v1, :cond_6

    const v0, 0x22bddcf2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v1, Landroidx/compose/material/U;->b:I

    invoke-static {v0, p3, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->o()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->a(Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    .line 10
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_5

    :cond_6
    const v0, 0x21cb2cd4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_4

    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
