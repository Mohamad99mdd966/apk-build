.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->l(Landroidx/compose/foundation/layout/Z;ZLti/a;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onCloseBottomSheet:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $showBottomSheet:Z

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;ZLti/a;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/a;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;",
            "Lcom/farsitel/content/model/Season;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$showBottomSheet:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$onCloseBottomSheet:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$onSeasonClick:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$modifier:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iput p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$showBottomSheet:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$onCloseBottomSheet:Lti/a;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$onSeasonClick:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$EpisodeBottomSheet$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->z(Landroidx/compose/foundation/layout/Z;ZLti/a;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
