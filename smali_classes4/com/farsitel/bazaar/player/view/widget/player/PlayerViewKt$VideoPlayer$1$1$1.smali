.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

.field final synthetic $animatedSubtitleDY:F

.field final synthetic $onAdContainerReady:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $subtitleZoom:F

.field final synthetic $zoom:F


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;FJFFLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "FJFF",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$player:Landroidx/media3/common/L;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$zoom:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    .line 6
    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$animatedSubtitleDY:F

    .line 8
    .line 9
    iput p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$subtitleZoom:F

    .line 10
    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$onAdContainerReady:Lti/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$player:Landroidx/media3/common/L;

    .line 3
    iget v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$zoom:F

    .line 4
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$$v$c$androidx-compose-ui-unit-IntSize$-surfaceSize$0:J

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v4, v0

    .line 5
    iget v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$animatedSubtitleDY:F

    .line 6
    iget v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$subtitleZoom:F

    .line 7
    iget-object v7, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->$onAdContainerReady:Lti/l;

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt;->h(Landroid/content/Context;Landroidx/media3/common/L;FIFFLti/l;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerViewKt$VideoPlayer$1$1$1;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
