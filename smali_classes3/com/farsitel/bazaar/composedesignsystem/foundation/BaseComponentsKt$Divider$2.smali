.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->b(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-color$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $this_Divider:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FJII)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$this_Divider:Landroidx/compose/foundation/layout/k0;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$modifier:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iput-wide p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$changed:I

    iput p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$this_Divider:Landroidx/compose/foundation/layout/k0;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$modifier:Landroidx/compose/ui/m;

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iget-wide v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$v$c$androidx-compose-ui-graphics-Color$-color$0:J

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt$Divider$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->b(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FJLandroidx/compose/runtime/m;II)V

    return-void
.end method
