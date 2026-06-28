.class public final Lhh/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhh/b;


# direct methods
.method public constructor <init>(Lhh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhh/b$b;->a:Lhh/b;

    .line 2
    .line 3
    const-string p1, "Connection watchdog thread from Device to Desktop"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WatchdogThread is started from Device to Desktop"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 13
    .line 14
    invoke-static {v0}, Lhh/b;->d(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 25
    .line 26
    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Leh/a;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 37
    .line 38
    invoke-static {v0}, Lhh/b;->c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 51
    .line 52
    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Device tries to connect to the Desktop. It may take time because the Desktop can be not ready (for example, there is no active Desktop instance in the local network)."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 65
    .line 66
    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Leh/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 74
    .line 75
    invoke-static {v0}, Lhh/b;->a(Lhh/b;)Leh/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Leh/a;->isConnected()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 86
    .line 87
    invoke-static {v0}, Lhh/b;->c(Lhh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lhh/b$b;->a:Lhh/b;

    .line 95
    .line 96
    invoke-static {v0}, Lhh/b;->b(Lhh/b;)Lch/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "The attempt to connect to Desktop was success"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lch/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    iget-object v1, p0, Lhh/b$b;->a:Lhh/b;

    .line 107
    .line 108
    invoke-static {v1}, Lhh/b;->b(Lhh/b;)Lch/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "The attempt to connect to Desktop was with exception: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Lch/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method
