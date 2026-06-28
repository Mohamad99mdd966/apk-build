.class final Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/EpisodeItemKt;->a(Lcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $episode:Lcom/farsitel/content/model/Episode;

.field final synthetic $showLabelAsSubtitle:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$episode:Lcom/farsitel/content/model/Episode;

    iput-boolean p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$showLabelAsSubtitle:Z

    iput-object p3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 6

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

    const-string v1, "com.farsitel.content.ui.season.EpisodeBasicInfo.<anonymous> (EpisodeItem.kt:148)"

    const v3, -0x63558a66

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/layout/i;->e()F

    move-result p3

    sget-object v0, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v0}, Lm0/i$a;->b()F

    move-result v0

    invoke-static {p3, v0}, Lm0/i;->m(FF)Z

    move-result p3

    if-eqz p3, :cond_4

    const p3, 0x608c1515

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$episode:Lcom/farsitel/content/model/Episode;

    .line 4
    iget-boolean v1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$showLabelAsSubtitle:Z

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/layout/i;->f()F

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    const/4 v5, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->l(Lcom/farsitel/content/model/Episode;ZFLcom/farsitel/content/model/Episode;Landroidx/compose/runtime/m;I)V

    .line 8
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_4
    move-object v4, p2

    const p1, 0x608fd4df

    .line 9
    invoke-interface {v4, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 10
    iget-object p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$episode:Lcom/farsitel/content/model/Episode;

    .line 11
    iget-boolean p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$showLabelAsSubtitle:Z

    .line 12
    iget-object p3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeBasicInfo$1;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 13
    invoke-static {p1, p2, p3, v4, v2}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->m(Lcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Landroidx/compose/runtime/m;I)V

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v4, p2

    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
