.class public LRj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/slf4j/helpers/b;

.field public c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/b;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/b;",
            "Ljava/util/Queue<",
            "LRj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj/a;->b:Lorg/slf4j/helpers/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/slf4j/helpers/b;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LRj/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LRj/a;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LRj/a;->b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, LRj/c;

    .line 2
    .line 3
    invoke-direct {v0}, LRj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, LRj/c;->j(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LRj/c;->c(Lorg/slf4j/event/Level;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LRj/a;->b:Lorg/slf4j/helpers/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LRj/c;->d(Lorg/slf4j/helpers/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LRj/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LRj/c;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LRj/c;->f(Lorg/slf4j/Marker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, LRj/c;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, LRj/c;->b([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, LRj/c;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LRj/c;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LRj/a;->c:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LRj/a;->a(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
