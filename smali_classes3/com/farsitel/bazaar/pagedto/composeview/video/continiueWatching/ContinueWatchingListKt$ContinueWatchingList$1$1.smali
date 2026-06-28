.class final Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt$ContinueWatchingList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt;->a(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $itemWidth:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt$ContinueWatchingList$1$1;->$itemWidth:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt$ContinueWatchingList$1$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.video.continiueWatching.ContinueWatchingList.<anonymous>.<anonymous> (ContinueWatchingList.kt:42)"

    const v1, -0x3e95efce

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result p1

    invoke-static {p1}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/a;->f(F)Z

    move-result v1

    .line 3
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt$ContinueWatchingList$1$1;->$itemWidth:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/video/continiueWatching/ContinueWatchingListKt;->d(Lcom/farsitel/bazaar/pagedto/model/video/ContinueWatchingItem;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
