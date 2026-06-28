.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt;->b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$CollectionPromoApp;JFFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/m;I)V
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
        "Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;",
        "appItem",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/SimpleAppItem;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-primaryColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F

    iput-wide p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;->$$v$c$androidx-compose-ui-graphics-Color$-primaryColor$0:J

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

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;->invoke(ILcom/farsitel/bazaar/pagedto/model/SimpleAppItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/SimpleAppItem;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string p1, "appItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.applist.AppList.<anonymous> (AppCollection.kt:174)"

    const v1, 0x35f5af19

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemSize$0:F

    .line 3
    iget-wide v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppCollectionKt$AppList$2;->$$v$c$androidx-compose-ui-graphics-Color$-primaryColor$0:J

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 v9, p1, 0xe

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v8, p3

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt;->a(Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;FLandroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
