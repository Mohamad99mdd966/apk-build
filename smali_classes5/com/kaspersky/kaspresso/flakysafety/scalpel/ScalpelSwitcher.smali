.class public final Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;
    }
.end annotation


# instance fields
.field public a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lti/a;)V
    .locals 2

    .line 1
    const-string v0, "actionToRestoreScalp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 7
    .line 8
    sget-object v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lti/a;Lti/a;)V
    .locals 2

    .line 1
    const-string v0, "actionToDetermineScalp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionToTakeScalp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 12
    .line 13
    sget-object v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->START:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 35
    .line 36
    sget-object v0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;->TOOK_AND_EXISTS:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher$TakeScalpState;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
