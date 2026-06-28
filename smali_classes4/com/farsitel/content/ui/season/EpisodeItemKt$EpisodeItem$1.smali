.class final Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/EpisodeItemKt;->f(Lcom/farsitel/content/model/Episode;ZZLandroidx/compose/ui/m;Lcom/farsitel/content/model/Episode;ILandroidx/compose/runtime/m;II)V
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
.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $descriptionText$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $episode:Lcom/farsitel/content/model/Episode;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onItemClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $showDescription:Z

.field final synthetic $showLabelAsSubtitle:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/content/model/Episode;",
            "Z",
            "Lcom/farsitel/content/model/Episode;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$episode:Lcom/farsitel/content/model/Episode;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$showLabelAsSubtitle:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$showDescription:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$onItemClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.content.ui.season.EpisodeItem.<anonymous> (EpisodeItem.kt:87)"

    const v3, -0x914bc69

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/layout/i;->e()F

    move-result p1

    sget-object p3, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p3}, Lm0/i$a;->b()F

    move-result p3

    invoke-static {p1, p3}, Lm0/i;->m(FF)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x3bef48d9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget p3, Landroidx/compose/material/U;->b:I

    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result p1

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    move v0, p1

    goto :goto_3

    :cond_4
    const p1, 0x3bf01f2f

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    int-to-float p1, v2

    .line 6
    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    goto :goto_2

    .line 7
    :goto_3
    iget-object p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->o(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$episode:Lcom/farsitel/content/model/Episode;

    .line 9
    iget-boolean v2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$showLabelAsSubtitle:Z

    .line 10
    iget-object v3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 11
    iget-boolean v5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$showDescription:Z

    .line 12
    iget-object v6, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$onItemClick:Lti/a;

    .line 13
    iget-object v7, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$1;->$modifier:Landroidx/compose/ui/m;

    const/high16 v9, 0x180000

    const/4 v10, 0x0

    move-object v8, p2

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->n(FLcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Lcom/aghajari/compose/text/e;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v8, p2

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
