.class final Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->b(Landroidx/compose/foundation/layout/h;Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;Ljava/lang/String;ZZLti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $isMuted:Z

.field final synthetic $isPlaying:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onMuteClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onSkipClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $playingState:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

.field final synthetic $this_AdBottomControls:Landroidx/compose/foundation/layout/h;

.field final synthetic $timerLottieUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;Ljava/lang/String;ZZLti/a;Lti/a;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;",
            "Ljava/lang/String;",
            "ZZ",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$this_AdBottomControls:Landroidx/compose/foundation/layout/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$playingState:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$timerLottieUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$isPlaying:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$isMuted:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$onSkipClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$onMuteClick:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$modifier:Landroidx/compose/ui/m;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$this_AdBottomControls:Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$playingState:Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$timerLottieUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$isPlaying:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$isMuted:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$onSkipClick:Lti/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$onMuteClick:Lti/a;

    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt$AdBottomControls$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/AdPlayerOverlayKt;->u(Landroidx/compose/foundation/layout/h;Lcom/farsitel/bazaar/player/model/AdPlaybackState$Playing;Ljava/lang/String;ZZLti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
