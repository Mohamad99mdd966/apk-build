.class final Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->a(Lcom/farsitel/bazaar/pagedto/model/TimerItem;Landroidx/compose/runtime/m;I)V
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
        "Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;",
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
.field final synthetic $digitWidth:F

.field final synthetic $halfDigitHeight:F

.field final synthetic $textColor:J

.field final synthetic $textSize:F


# direct methods
.method public constructor <init>(JFFF)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$textColor:J

    iput p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$textSize:F

    iput p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$halfDigitHeight:F

    iput p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$digitWidth:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-wide v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$textColor:J

    iget p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$textSize:F

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$halfDigitHeight:F

    iget v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->$digitWidth:F

    .line 3
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_timer_top:I

    invoke-virtual {v1, v5}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTopDrawable(I)V

    .line 4
    sget v5, Lcom/farsitel/bazaar/designsystem/R$drawable;->shape_timer_bottom:I

    invoke-virtual {v1, v5}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitBottomDrawable(I)V

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z0;->k(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTextColor(I)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->setDigitTextSize(F)V

    float-to-int p1, v0

    float-to-int v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->H(II)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$1$1;->invoke(Landroid/content/Context;)Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;

    move-result-object p1

    return-object p1
.end method
