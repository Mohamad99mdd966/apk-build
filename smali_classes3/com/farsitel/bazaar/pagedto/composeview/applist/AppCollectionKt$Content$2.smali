.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt;->c(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-paddingSize$0:F

.field final synthetic $item:Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;FFLandroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$item:Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;

    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$v$c$androidx-compose-ui-unit-Dp$-paddingSize$0:F

    iput p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$item:Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$v$c$androidx-compose-ui-unit-Dp$-paddingSize$0:F

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$Content$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt;->g(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V

    return-void
.end method
