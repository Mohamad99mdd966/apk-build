.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->k(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/farsitel/content/model/Season;Lcom/farsitel/content/ui/season/a;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$changed1:I

.field final synthetic $contentDetailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $episodeUiState:Lcom/farsitel/content/ui/season/a;

.field final synthetic $headerItem:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onCloseBottomSheet:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onGetEpisodeRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onReportClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSeasonSelectorClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onShareClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onShowAllEpisodesClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onShowMoreClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/farsitel/content/model/Season;Lcom/farsitel/content/ui/season/a;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/layout/Z;",
            "Landroidx/compose/foundation/ScrollState;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem;",
            ">;",
            "Lcom/farsitel/content/model/Season;",
            "Lcom/farsitel/content/ui/season/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$scaffoldState:Landroidx/compose/material3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$contentDetailItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$currentSeason:Lcom/farsitel/content/model/Season;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onSeasonSelectorClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShowMoreClick:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShowAllEpisodesClick:Lti/l;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$headerItem:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onGetEpisodeRetryClick:Lti/a;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onBackClick:Lti/a;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onCloseBottomSheet:Lti/a;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShareClick:Lti/l;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onReportClick:Lti/a;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$$changed:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$$changed1:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$scaffoldState:Landroidx/compose/material3/l;

    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$contentDetailItems:Ljava/util/List;

    iget-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$currentSeason:Lcom/farsitel/content/model/Season;

    iget-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$episodeUiState:Lcom/farsitel/content/ui/season/a;

    iget-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onSeasonSelectorClick:Lti/a;

    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShowMoreClick:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShowAllEpisodesClick:Lti/l;

    iget-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$headerItem:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;

    iget-object v11, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onGetEpisodeRetryClick:Lti/a;

    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onBackClick:Lti/a;

    iget-object v13, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onCloseBottomSheet:Lti/a;

    iget-object v14, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onShareClick:Lti/l;

    iget-object v15, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$onReportClick:Lti/a;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v1, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentMainView$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    move-object/from16 v1, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v18}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->y(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/farsitel/content/model/Season;Lcom/farsitel/content/ui/season/a;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;Lti/a;Lti/a;Lti/a;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
