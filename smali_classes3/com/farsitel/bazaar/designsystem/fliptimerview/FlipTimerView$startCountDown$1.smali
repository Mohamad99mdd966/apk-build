.class final synthetic Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$startCountDown$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->I(JLcom/farsitel/bazaar/designsystem/fliptimerview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/l;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setCountDownTime(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;

    const-string v4, "setCountDownTime"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView$startCountDown$1;->invoke(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;->C(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerView;J)V

    return-void
.end method
