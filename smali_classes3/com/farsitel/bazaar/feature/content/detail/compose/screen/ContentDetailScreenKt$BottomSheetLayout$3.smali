.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->a(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;ZLcom/farsitel/content/model/Season;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lti/a;Lti/l;Lti/p;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $onCloseBottomSheetClick:Lti/a;
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

.field final synthetic $scaffoldState:Landroidx/compose/material3/l;

.field final synthetic $seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $showBottomSheet:Z

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;ZLcom/farsitel/content/model/Season;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lti/a;Lti/l;Lti/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/l;",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lcom/farsitel/content/model/Season;",
            "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;",
            "Lti/a;",
            "Lti/l;",
            "Lti/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$scaffoldState:Landroidx/compose/material3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$showBottomSheet:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$onCloseBottomSheetClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$onSeasonClick:Lti/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$content:Lti/p;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$scaffoldState:Landroidx/compose/material3/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$showBottomSheet:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$selectedSeason:Lcom/farsitel/content/model/Season;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$onCloseBottomSheetClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$onSeasonClick:Lti/l;

    iget-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$content:Lti/p;

    iget p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->r(Landroidx/compose/material3/l;Landroidx/compose/foundation/layout/Z;ZLcom/farsitel/content/model/Season;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lti/a;Lti/l;Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method
