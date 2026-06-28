.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->c(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-height$0:F

.field final synthetic $data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
            "F",
            "Lti/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$onClick:Lti/a;

    .line 6
    .line 7
    iput p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$data:Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$$v$c$androidx-compose-ui-unit-Dp$-height$0:F

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$onClick:Lti/a;

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$ScreenshotImageItem$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->g(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V

    return-void
.end method
