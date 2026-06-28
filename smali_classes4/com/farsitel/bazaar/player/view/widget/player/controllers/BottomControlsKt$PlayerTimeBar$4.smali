.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->i(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $bufferTime:J

.field final synthetic $currentTime:J

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinish:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $thumbModifier:Landroidx/compose/ui/m;

.field final synthetic $totalDuration:J


# direct methods
.method public constructor <init>(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$bufferTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$totalDuration:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$currentTime:J

    .line 6
    .line 7
    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$modifier:Landroidx/compose/ui/m;

    .line 10
    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$thumbModifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    iput-object p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$onValueChange:Lti/l;

    .line 14
    .line 15
    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$onValueChangeFinish:Lti/a;

    .line 16
    .line 17
    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$$changed:I

    .line 18
    .line 19
    iput p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$bufferTime:J

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$totalDuration:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$currentTime:J

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$thumbModifier:Landroidx/compose/ui/m;

    iget-object v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$onValueChange:Lti/l;

    iget-object v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$onValueChangeFinish:Lti/a;

    iget v11, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt$PlayerTimeBar$4;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/BottomControlsKt;->s(JJJLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lti/l;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
