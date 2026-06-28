.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->m(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lti/l;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $currentEpisode:Lcom/farsitel/content/model/Episode;

.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateToEpisode:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/model/Episode;",
            ">;",
            "Lcom/farsitel/content/model/Episode;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$episodes:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$onNavigateToEpisode:Lti/l;

    .line 8
    .line 9
    iput p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$$changed:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$episodes:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$currentEpisode:Lcom/farsitel/content/model/Episode;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$onNavigateToEpisode:Lti/l;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$EpisodesGrid$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->A(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;Lcom/farsitel/content/model/Episode;Lti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
