.class final Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->b(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $animateItems:Z

.field final synthetic $appBarTitle:Ljava/lang/String;

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onNotificationClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSettingClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

.field final synthetic $showNotificationBadge:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;Z",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$listState:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$showNotificationBadge:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onBackClick:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onNotificationClick:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onSettingClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$modifier:Landroidx/compose/ui/m;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$animateItems:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$appBarTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$listState:Landroidx/compose/runtime/h2;

    iget-object v1, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$items:Ljava/util/List;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$showNotificationBadge:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onBackClick:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onNotificationClick:Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$onSettingClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v7, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$animateItems:Z

    iget-object v8, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$pageItemsType:Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;

    iget-object v9, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$appBarTitle:Ljava/lang/String;

    iget p2, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt$MyBazaarScreen$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->b(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    return-void
.end method
