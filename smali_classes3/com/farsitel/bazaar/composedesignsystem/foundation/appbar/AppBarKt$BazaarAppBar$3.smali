.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->c(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;FJZLti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

.field final synthetic $backgroundAlpha:F

.field final synthetic $menuContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
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

.field final synthetic $showDivider:Z

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleModifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;FJZLti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "FJZ",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$titleModifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$backgroundAlpha:F

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$showDivider:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$menuContent:Lti/q;

    .line 16
    .line 17
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$changed:I

    .line 18
    .line 19
    iput p11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$onBackClick:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$titleModifier:Landroidx/compose/ui/m;

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$backgroundAlpha:F

    iget-wide v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$v$c$androidx-compose-ui-graphics-Color$-backgroundColor$0:J

    iget-boolean v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$showDivider:Z

    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$menuContent:Lti/q;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$BazaarAppBar$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->c(Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/ui/m;FJZLti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
