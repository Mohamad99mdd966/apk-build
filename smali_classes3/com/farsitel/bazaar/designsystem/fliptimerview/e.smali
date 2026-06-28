.class public final synthetic Lcom/farsitel/bazaar/designsystem/fliptimerview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/e;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/e;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;

    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;->b(Lcom/farsitel/bazaar/designsystem/fliptimerview/FlipTimerDigitView;)V

    return-void
.end method
