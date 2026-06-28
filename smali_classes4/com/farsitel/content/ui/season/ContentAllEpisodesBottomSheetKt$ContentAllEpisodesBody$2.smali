.class final Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->d(Lcom/farsitel/content/ui/season/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onNavigateToEpisode:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/farsitel/content/ui/season/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/content/ui/season/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/a;Lti/l;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/content/ui/season/a;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lti/a;",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$uiState:Lcom/farsitel/content/ui/season/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$onRetryClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$onNavigateToEpisode:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$uiState:Lcom/farsitel/content/ui/season/a;

    iget-object v1, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$listState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$onRetryClick:Lti/a;

    iget-object v3, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$onNavigateToEpisode:Lti/l;

    iget-object v4, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt$ContentAllEpisodesBody$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/content/ui/season/ContentAllEpisodesBottomSheetKt;->t(Lcom/farsitel/content/ui/season/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
