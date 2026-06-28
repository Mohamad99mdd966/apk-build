.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


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
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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

.field final synthetic $seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

.field final synthetic $selectedSeason:Lcom/farsitel/content/model/Season;

.field final synthetic $showBottomSheet:Z

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Z;ZLti/a;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;)V
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$showBottomSheet:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$onCloseBottomSheetClick:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$onSeasonClick:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 12

    const-string v0, "$this$BottomSheetScaffold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.feature.content.detail.compose.screen.BottomSheetLayout.<anonymous> (ContentDetailScreen.kt:378)"

    const v1, -0x4fc6832b    # -6.7480005E-10f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$windowInsets:Landroidx/compose/foundation/layout/Z;

    .line 3
    iget-boolean v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$showBottomSheet:Z

    .line 4
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$onCloseBottomSheetClick:Lti/a;

    .line 5
    iget-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$onSeasonClick:Lti/l;

    .line 6
    iget-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$seasons:Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;

    .line 7
    iget-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$BottomSheetLayout$1;->$selectedSeason:Lcom/farsitel/content/model/Season;

    sget p1, Lcom/farsitel/content/model/Season;->$stable:I

    shl-int/lit8 v10, p1, 0xf

    const/16 v11, 0x40

    const/4 v8, 0x0

    move-object v9, p2

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->z(Landroidx/compose/foundation/layout/Z;ZLti/a;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentSeasons;Lcom/farsitel/content/model/Season;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v9, p2

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
