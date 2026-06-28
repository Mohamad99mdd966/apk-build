.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->e(Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Lti/a;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $height:F

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->$height:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->$onClick:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->invoke(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Landroidx/compose/runtime/m;I)V
    .locals 2

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.applist.Screenshots.<anonymous> (AppListDetailed.kt:112)"

    const v1, 0x7abb8697

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->isImage()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x7b6c02d7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->$height:F

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->$onClick:Lti/a;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p1, v0, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->g(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;FLti/a;Landroidx/compose/runtime/m;I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const p1, -0x7b6aeccf

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt$Screenshots$1;->$onClick:Lti/a;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListDetailedKt;->h(Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void
.end method
