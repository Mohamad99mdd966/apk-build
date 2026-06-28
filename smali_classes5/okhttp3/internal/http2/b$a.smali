.class public final Lokhttp3/internal/http2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lgj/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lqj/f;

.field public f:Lqj/e;

.field public g:Lokhttp3/internal/http2/b$c;

.field public h:Ljj/f;

.field public i:I


# direct methods
.method public constructor <init>(ZLgj/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/http2/b$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/b$a;->b:Lgj/e;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/internal/http2/b$c;->b:Lokhttp3/internal/http2/b$c;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b$c;

    .line 16
    .line 17
    sget-object p1, Ljj/f;->b:Ljj/f;

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->h:Ljj/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/b;-><init>(Lokhttp3/internal/http2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->h:Ljj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lqj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->f:Lqj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:Lqj/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lgj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->b:Lgj/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/b$c;)Lokhttp3/internal/http2/b$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->g:Lokhttp3/internal/http2/b$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/b$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lqj/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->f:Lqj/e;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lqj/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->e:Lqj/f;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lqj/f;Lqj/e;)Lokhttp3/internal/http2/b$a;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->o(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/http2/b$a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lej/e;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MockWebServer "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/b$a;->p(Lqj/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/b$a;->n(Lqj/e;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
