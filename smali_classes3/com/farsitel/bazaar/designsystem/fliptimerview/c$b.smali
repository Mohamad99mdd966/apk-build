.class public final Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->c(JLti/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lti/l;


# direct methods
.method public constructor <init>(JLcom/farsitel/bazaar/designsystem/fliptimerview/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lti/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/farsitel/bazaar/designsystem/fliptimerview/c;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lti/l;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->c:Lti/l;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->a(Lcom/farsitel/bazaar/designsystem/fliptimerview/c;)Lcom/farsitel/bazaar/designsystem/fliptimerview/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/b;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b(Lcom/farsitel/bazaar/designsystem/fliptimerview/c;JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->a:Lcom/farsitel/bazaar/designsystem/fliptimerview/c;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->a(Lcom/farsitel/bazaar/designsystem/fliptimerview/c;)Lcom/farsitel/bazaar/designsystem/fliptimerview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/farsitel/bazaar/designsystem/fliptimerview/b;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;->c:Lti/l;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
