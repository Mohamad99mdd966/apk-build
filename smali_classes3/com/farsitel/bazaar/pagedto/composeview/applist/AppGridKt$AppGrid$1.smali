.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt$AppGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt;->a(Lcom/farsitel/bazaar/pagedto/model/vitrinitems/AppGridList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Lcom/farsitel/bazaar/pagedto/model/AppGridItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/AppGridItem;Landroidx/compose/runtime/m;I)V",
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

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt$AppGrid$1;->$itemWidth:F

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

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/AppGridItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt$AppGrid$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/AppGridItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/AppGridItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_2

    and-int/lit8 p1, p4, 0x40

    if-nez p1, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    :cond_2
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.applist.AppGrid.<anonymous> (AppGrid.kt:41)"

    const v2, -0x35df95d3

    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_4
    invoke-interface {p2}, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;->getViewType()I

    move-result p1

    .line 3
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_CUSTOM_INFO:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    const p1, -0x4dda9aaa

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;

    .line 5
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt$AppGrid$1;->$itemWidth:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v4, p1, 0x180

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListCustomInfoKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomData;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_5
    move-object v3, p3

    .line 8
    sget-object p3, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_CUSTOM_ACTION:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result p3

    if-ne p1, p3, :cond_6

    const p1, -0x4dd65d8b

    invoke-interface {v3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 9
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomAction;

    .line 10
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppGridKt$AppGrid$1;->$itemWidth:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    shr-int/lit8 p3, p4, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 11
    invoke-static {p2, p1, v3, p3, v1}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppListCustomActionKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItem$AppWithCustomAction;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 12
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_6
    const p1, -0x4df4696b

    invoke-interface {v3, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_3

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    move-object v3, p3

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
