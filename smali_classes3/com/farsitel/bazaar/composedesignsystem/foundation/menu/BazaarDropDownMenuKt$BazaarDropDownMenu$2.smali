.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt;->a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/e;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-DpOffset$-offset$0:J

.field final synthetic $align:Landroidx/compose/ui/e;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onDismissRequest:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/e;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "J",
            "Landroidx/compose/ui/e;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$expanded:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$onDismissRequest:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$modifier:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$v$c$androidx-compose-ui-unit-DpOffset$-offset$0:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$align:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$content:Lti/q;

    .line 12
    .line 13
    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$expanded:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$onDismissRequest:Lti/a;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$modifier:Landroidx/compose/ui/m;

    iget-wide v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$v$c$androidx-compose-ui-unit-DpOffset$-offset$0:J

    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$align:Landroidx/compose/ui/e;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$content:Lti/q;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt$BazaarDropDownMenu$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/BazaarDropDownMenuKt;->a(ZLti/a;Landroidx/compose/ui/m;JLandroidx/compose/ui/e;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
