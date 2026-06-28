.class final Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/EpisodeItemKt;->e(FLcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Lcom/aghajari/compose/text/e;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-padding$0:F

.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $descriptionText:Lcom/aghajari/compose/text/e;

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
.method public constructor <init>(FLcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Lcom/aghajari/compose/text/e;ZLti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/farsitel/content/model/Episode;",
            "Z",
            "Lcom/farsitel/content/model/Episode;",
            "Lcom/aghajari/compose/text/e;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$v$c$androidx-compose-ui-unit-Dp$-padding$0:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$episode:Lcom/farsitel/content/model/Episode;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$showLabelAsSubtitle:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$descriptionText:Lcom/aghajari/compose/text/e;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$showDescription:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$onItemClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$modifier:Landroidx/compose/ui/m;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$v$c$androidx-compose-ui-unit-Dp$-padding$0:F

    iget-object v1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$episode:Lcom/farsitel/content/model/Episode;

    iget-boolean v2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$showLabelAsSubtitle:Z

    iget-object v3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$descriptionText:Lcom/aghajari/compose/text/e;

    iget-boolean v5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$showDescription:Z

    iget-object v6, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$onItemClick:Lti/a;

    iget-object v7, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeInfo$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->n(FLcom/farsitel/content/model/Episode;ZLcom/farsitel/content/model/Episode;Lcom/aghajari/compose/text/e;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
