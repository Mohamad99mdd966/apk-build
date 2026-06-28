.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->k(Landroidx/compose/foundation/lazy/LazyListState;FLjava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

.field final synthetic $currentSeasonTitle:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onSelectorClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $showSeasonButtonAnimation:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FLjava/lang/String;ZLti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$currentSeasonTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$showSeasonButtonAnimation:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$onSelectorClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$changed:I

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$currentSeasonTitle:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$showSeasonButtonAnimation:Z

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$onSelectorClick:Lti/a;

    iget-object v5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt$EpisodeSeasonSelector$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/content/ui/season/ContentAllEpisodesScreenKt;->z(Landroidx/compose/foundation/lazy/LazyListState;FLjava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
