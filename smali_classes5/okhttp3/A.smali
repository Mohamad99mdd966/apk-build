.class public final Lokhttp3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/A$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/s;

.field public final g:Lokhttp3/B;

.field public final h:Lokhttp3/A;

.field public final i:Lokhttp3/A;

.field public final j:Lokhttp3/A;

.field public final k:J

.field public final l:J

.field public final m:Lokhttp3/internal/connection/c;

.field public n:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/B;Lokhttp3/A;Lokhttp3/A;Lokhttp3/A;JJLokhttp3/internal/connection/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/A;->a:Lokhttp3/y;

    .line 3
    iput-object p2, p0, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 4
    iput-object p3, p0, Lokhttp3/A;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lokhttp3/A;->d:I

    .line 6
    iput-object p5, p0, Lokhttp3/A;->e:Lokhttp3/Handshake;

    .line 7
    iput-object p6, p0, Lokhttp3/A;->f:Lokhttp3/s;

    .line 8
    iput-object p7, p0, Lokhttp3/A;->g:Lokhttp3/B;

    .line 9
    iput-object p8, p0, Lokhttp3/A;->h:Lokhttp3/A;

    .line 10
    iput-object p9, p0, Lokhttp3/A;->i:Lokhttp3/A;

    .line 11
    iput-object p10, p0, Lokhttp3/A;->j:Lokhttp3/A;

    .line 12
    iput-wide p11, p0, Lokhttp3/A;->k:J

    .line 13
    iput-wide p13, p0, Lokhttp3/A;->l:J

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lokhttp3/A;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/A;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/A;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I0()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/A;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final a()Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->g:Lokhttp3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/A;->n:Lokhttp3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/A;->f:Lokhttp3/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/A;->n:Lokhttp3/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->i:Lokhttp3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/A;->g:Lokhttp3/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/B;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/A;->f:Lokhttp3/s;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/A;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lhj/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/A;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->m:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/A;->f:Lokhttp3/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public final m()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->f:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->h:Lokhttp3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/A;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/A;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/A;->a:Lokhttp3/y;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lokhttp3/A$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/A$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/A$a;-><init>(Lokhttp3/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lokhttp3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->j:Lokhttp3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/A;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/A;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method
