.class public final Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh/a;


# instance fields
.field public final a:Lti/a;

.field public final b:Lch/a;

.field public c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

.field public d:Ljava/net/Socket;

.field public e:Lgh/a;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lti/a;Lah/a;Lch/a;Leh/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Lah/a;",
            "Lch/a;",
            "Leh/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "socketCreation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commandExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "logger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "connectionServerLifecycle"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->a:Lti/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    .line 27
    .line 28
    new-instance p1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;-><init>(Lch/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->f:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic c(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lah/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Leh/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lch/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->m()Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Lgh/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->n()Lgh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;Lgh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->e:Lgh/a;

    .line 2
    .line 3
    return-void
.end method

.method private final m()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Socket is not initialised. Please call `tryConnect` function at first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final n()Lgh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->e:Lgh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Socket transferring is not initialised. Please call `tryConnect` function at first."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->n()Lgh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$handleMessages$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$handleMessages$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgh/a;->g(Lti/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    .line 2
    .line 3
    const-string v1, "Start the process"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->c:Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;

    .line 9
    .line 10
    new-instance v1, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$tryDisconnect$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket$tryDisconnect$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionMaker;->b(Lti/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionServerImplBySocket;->b:Lch/a;

    .line 19
    .line 20
    const-string v1, "Success disconnection"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
