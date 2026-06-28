.class public final Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/b$a;,
        Lhh/b$b;
    }
.end annotation


# static fields
.field public static final e:Lhh/b$a;


# instance fields
.field public final a:Leh/b;

.field public final b:Lch/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhh/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhh/b;->e:Lhh/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Leh/b;Lch/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhh/b;->a:Leh/b;

    .line 4
    iput-object p2, p0, Lhh/b;->b:Lch/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Leh/b;Lch/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhh/b;-><init>(Leh/b;Lch/a;)V

    return-void
.end method

.method public static final synthetic a(Lhh/b;)Leh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/b;->a:Leh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lhh/b;)Lch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/b;->b:Lch/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v4, p0, Lhh/b;->a:Leh/b;

    .line 8
    .line 9
    invoke-interface {v4}, Leh/a;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0xc8

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhh/b;->a:Leh/b;

    .line 27
    .line 28
    invoke-interface {v0}, Leh/a;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/kaspersky/adbserver/device/ConnectionTimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "The time (timeout="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", timeUnit="

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for the connection establishment is over"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/kaspersky/adbserver/device/ConnectionTimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final f(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;
    .locals 7

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/b;->b:Lch/a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Start to execute the command="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lhh/b;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhh/b;->a:Leh/b;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Leh/b;->b(Lcom/kaspersky/adbserver/common/api/Command;)Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/kaspersky/adbserver/device/ConnectionTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance v1, Lcom/kaspersky/adbserver/common/api/CommandResult;

    .line 43
    .line 44
    sget-object v2, Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;->TIMEOUT:Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v3, "The time for the connection establishment is over"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/kaspersky/adbserver/common/api/CommandResult;-><init>(Lcom/kaspersky/adbserver/common/api/ExecutorResultStatus;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lhh/b;->b:Lch/a;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "The result of command="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " => "

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Lch/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhh/b;->b:Lch/a;

    .line 12
    .line 13
    const-string v1, "User called a start of connection to Desktop"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lhh/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhh/b$b;-><init>(Lhh/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
