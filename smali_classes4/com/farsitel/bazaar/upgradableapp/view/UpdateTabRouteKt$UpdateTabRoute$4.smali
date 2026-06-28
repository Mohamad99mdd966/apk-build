.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->b(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/a;",
            "J",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$state:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$onEvent:Lti/l;

    .line 10
    .line 11
    iput p7, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$state:Landroidx/compose/runtime/h2;

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$scrollListenerBinder:Lcom/farsitel/bazaar/composedesignsystem/page/items/a;

    iget-wide v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$v$c$androidx-compose-ui-graphics-Color$-profileBadge$0:J

    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$onEvent:Lti/l;

    iget p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt$UpdateTabRoute$4;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabRouteKt;->b(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/composedesignsystem/page/items/a;JLandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    return-void
.end method
