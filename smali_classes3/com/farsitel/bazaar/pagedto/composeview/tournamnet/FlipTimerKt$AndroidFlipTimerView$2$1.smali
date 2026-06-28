.class final Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;",
        "view",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/farsitel/bazaar/pagedto/model/TimerItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/TimerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;->$data:Lcom/farsitel/bazaar/pagedto/model/TimerItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;->invoke(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1;->$data:Lcom/farsitel/bazaar/pagedto/model/TimerItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/TimerItem;->getEndTimeTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt;->f(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1$a;

    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/pagedto/composeview/tournamnet/FlipTimerKt$AndroidFlipTimerView$2$1$a;-><init>(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->I(JLcom/farsitel/bazaar/designsystem/fliptimerview/b;)V

    return-void
.end method
