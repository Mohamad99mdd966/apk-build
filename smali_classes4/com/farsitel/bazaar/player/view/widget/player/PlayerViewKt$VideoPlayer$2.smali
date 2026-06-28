.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->c(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

.field final synthetic $isAdjustingSubtitle:Z

.field final synthetic $isControllerVisible:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onAdContainerReady:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $subtitleDY:F

.field final synthetic $subtitleZoom:F

.field final synthetic $watermarkUrl:Ljava/lang/String;

.field final synthetic $zoom:F


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "Lti/l;",
            "J",
            "Ljava/lang/String;",
            "ZZFFF",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$player:Landroidx/media3/common/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$onAdContainerReady:Lti/l;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$watermarkUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$isAdjustingSubtitle:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$isControllerVisible:Z

    .line 12
    .line 13
    iput p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$subtitleDY:F

    .line 14
    .line 15
    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$zoom:F

    .line 16
    .line 17
    iput p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$subtitleZoom:F

    .line 18
    .line 19
    iput-object p11, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$modifier:Landroidx/compose/ui/m;

    .line 20
    .line 21
    iput p12, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$changed:I

    .line 22
    .line 23
    iput p13, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$player:Landroidx/media3/common/L;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$onAdContainerReady:Lti/l;

    iget-wide v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$watermarkUrl:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$isAdjustingSubtitle:Z

    iget-boolean v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$isControllerVisible:Z

    iget v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$subtitleDY:F

    iget v8, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$zoom:F

    iget v9, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$subtitleZoom:F

    iget-object v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$modifier:Landroidx/compose/ui/m;

    iget v11, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v12

    iget v13, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$2;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->f(Landroidx/media3/common/L;Lti/l;JLjava/lang/String;ZZFFFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
