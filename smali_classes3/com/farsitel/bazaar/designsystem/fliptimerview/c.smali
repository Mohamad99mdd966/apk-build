.class public final Lcom/farsitel/bazaar/designsystem/fliptimerview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/designsystem/fliptimerview/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/designsystem/fliptimerview/c$a;


# instance fields
.field public final a:J

.field public b:Landroid/os/CountDownTimer;

.field public c:Lcom/farsitel/bazaar/designsystem/fliptimerview/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->d:Lcom/farsitel/bazaar/designsystem/fliptimerview/c$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/designsystem/fliptimerview/c;)Lcom/farsitel/bazaar/designsystem/fliptimerview/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->c:Lcom/farsitel/bazaar/designsystem/fliptimerview/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/designsystem/fliptimerview/c;JZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->d(JZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(JLti/l;)V
    .locals 8

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v6, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->a:J

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c$b;-><init>(JLcom/farsitel/bazaar/designsystem/fliptimerview/c;Lkotlin/jvm/internal/Ref$BooleanRef;Lti/l;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    return-void
.end method

.method public final d(JZ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->c:Lcom/farsitel/bazaar/designsystem/fliptimerview/b;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lcom/farsitel/bazaar/designsystem/fliptimerview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->c:Lcom/farsitel/bazaar/designsystem/fliptimerview/b;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JLcom/farsitel/bazaar/designsystem/fliptimerview/b;Lti/l;)V
    .locals 1

    .line 1
    const-string v0, "doOnTick"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->f(Lcom/farsitel/bazaar/designsystem/fliptimerview/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p4}, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->c(JLti/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/fliptimerview/c;->b:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
