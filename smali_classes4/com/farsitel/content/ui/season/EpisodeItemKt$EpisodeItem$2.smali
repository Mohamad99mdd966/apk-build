.class final Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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

.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $episode:Lcom/farsitel/content/model/Episode;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $openPlayerOrientation:I

.field final synthetic $showDescription:Z

.field final synthetic $showLabelAsSubtitle:Z


# direct methods
.method public constructor <init>(Lcom/farsitel/content/model/Episode;ZZLandroidx/compose/ui/m;Lcom/farsitel/content/model/Episode;III)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$episode:Lcom/farsitel/content/model/Episode;

    iput-boolean p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$showLabelAsSubtitle:Z

    iput-boolean p3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$showDescription:Z

    iput-object p4, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$modifier:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iput p6, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$openPlayerOrientation:I

    iput p7, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$$changed:I

    iput p8, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$episode:Lcom/farsitel/content/model/Episode;

    iget-boolean v1, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$showLabelAsSubtitle:Z

    iget-boolean v2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$showDescription:Z

    iget-object v3, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$modifier:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget v5, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$openPlayerOrientation:I

    iget p2, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/content/ui/season/EpisodeItemKt$EpisodeItem$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/content/ui/season/EpisodeItemKt;->f(Lcom/farsitel/content/model/Episode;ZZLandroidx/compose/ui/m;Lcom/farsitel/content/model/Episode;ILandroidx/compose/runtime/m;II)V

    return-void
.end method
