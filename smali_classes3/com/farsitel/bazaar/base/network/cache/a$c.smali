.class public final Lcom/farsitel/bazaar/base/network/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/a$c$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/farsitel/bazaar/base/network/cache/a$c$a;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/s;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/z;

.field public final e:Lokhttp3/Protocol;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/s;

.field public final i:Lokhttp3/Handshake;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->l:Lcom/farsitel/bazaar/base/network/cache/a$c$a;

    .line 8
    .line 9
    sget-object v0, Llj/m;->a:Llj/m$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Llj/m;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Llj/m$a;->g()Llj/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Llj/m;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lokhttp3/A;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->i(Lokhttp3/A;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 42
    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    .line 44
    invoke-virtual {p1}, Lokhttp3/A;->w()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    .line 45
    invoke-virtual {p1}, Lokhttp3/A;->h()I

    move-result v0

    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    .line 46
    invoke-virtual {p1}, Lokhttp3/A;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/A;->m()Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 48
    invoke-virtual {p1}, Lokhttp3/A;->j()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 49
    invoke-virtual {p1}, Lokhttp3/A;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    .line 50
    invoke-virtual {p1}, Lokhttp3/A;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    return-void
.end method

.method public constructor <init>(Lqj/U;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/z;->a:Lokhttp3/z$a;

    sget-object v3, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    .line 5
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 8
    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lej/b;->a(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v1}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 11
    sget-object v1, Lhj/k;->d:Lhj/k$a;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhj/k$a;->a(Ljava/lang/String;)Lhj/k;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lhj/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    .line 13
    iget v2, v1, Lhj/k;->b:I

    iput v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    .line 14
    iget-object v1, v1, Lhj/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    .line 15
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 16
    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 17
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lej/b;->a(Lokhttp3/s$a;Ljava/lang/String;)Lokhttp3/s$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/s$a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v2}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    .line 21
    invoke-virtual {v1, v4}, Lokhttp3/s$a;->i(Ljava/lang/String;)Lokhttp3/s$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 22
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    if-eqz v5, :cond_3

    .line 23
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    .line 24
    invoke-virtual {v1}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lokhttp3/h;->b:Lokhttp3/h$b;

    invoke-virtual {v2, v1}, Lokhttp3/h$b;->b(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->e(Lqj/f;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->e(Lqj/f;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Lqj/f;->f1()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lqj/f;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 35
    :goto_3
    sget-object v4, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lokhttp3/Handshake$Companion;->b(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, Lqj/U;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Lqj/U;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v1

    .line 6
    :cond_0
    :try_start_0
    const-string v0, ","

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "max-age"

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v0, v4, v7, v5, v6}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v4, "="

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "substring(...)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object v0, LE8/c;->a:LE8/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-wide v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "https://"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c(Lokhttp3/y;Lokhttp3/A;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/y;->k()Lokhttp3/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/cache/a$c;->d(Lokhttp3/A;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final d(Lokhttp3/A;)Z
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "Cache-Control"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/A;->l(Lokhttp3/A;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->a(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/time/c;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    add-long/2addr v4, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final e(Lqj/f;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->f(Lqj/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lqj/f;->E0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lqj/d;

    .line 34
    .line 35
    invoke-direct {v5}, Lqj/d;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lqj/d;->v0(Lokio/ByteString;)Lqj/d;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lqj/d;->X1()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v2

    .line 67
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final f(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;)Lokhttp3/A;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lhj/f;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    new-instance v3, Lokhttp3/y$a;

    .line 35
    .line 36
    invoke-direct {v3}, Lokhttp3/y$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lokhttp3/y$a;->e(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->d(Lokhttp3/s;)Lokhttp3/y$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lokhttp3/A$a;

    .line 62
    .line 63
    invoke-direct {v3}, Lokhttp3/A$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lokhttp3/A$a;->r(Lokhttp3/y;)Lokhttp3/A$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lokhttp3/A$a;->p(Lokhttp3/Protocol;)Lokhttp3/A$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lokhttp3/A$a;->g(I)Lokhttp3/A$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lokhttp3/A$a;->m(Ljava/lang/String;)Lokhttp3/A$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lokhttp3/A$a;->k(Lokhttp3/s;)Lokhttp3/A$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/farsitel/bazaar/base/network/cache/a$a;

    .line 95
    .line 96
    invoke-direct {v3, p1, v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$a;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lokhttp3/A$a;->b(Lokhttp3/B;)Lokhttp3/A$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lokhttp3/A$a;->i(Lokhttp3/Handshake;)Lokhttp3/A$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lokhttp3/A$a;->s(J)Lokhttp3/A$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lokhttp3/A$a;->q(J)Lokhttp3/A$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/A$a;->c()Lokhttp3/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final g(Lqj/e;Ljava/util/List;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lqj/e;->Q0(J)Lqj/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lokio/ByteString$a;->h(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1}, Lqj/e;->writeByte(I)Lqj/e;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    return-void

    .line 63
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->f(I)Lqj/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->d:Lokhttp3/z;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lokhttp3/z;->g(Lqj/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lokhttp3/s;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-interface {p1, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 64
    .line 65
    invoke-virtual {v2}, Lokhttp3/s;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    const-string v4, ": "

    .line 71
    .line 72
    if-ge v3, v2, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->b:Lokhttp3/s;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lokhttp3/s;->l(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v2, Lhj/k;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->e:Lokhttp3/Protocol;

    .line 107
    .line 108
    iget v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->f:I

    .line 109
    .line 110
    iget-object v6, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v3, v5, v6}, Lhj/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lhj/k;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 127
    .line 128
    invoke-virtual {v2}, Lokhttp3/s;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    invoke-interface {p1, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 143
    .line 144
    invoke-virtual {v2}, Lokhttp3/s;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    if-ge v0, v2, :cond_2

    .line 149
    .line 150
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lokhttp3/s;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p1, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->h:Lokhttp3/s;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lokhttp3/s;->l(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v3, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->j:J

    .line 191
    .line 192
    invoke-interface {v0, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a$c;->n:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-wide v2, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->k:J

    .line 210
    .line 211
    invoke-interface {v0, v2, v3}, Lqj/e;->Q0(J)Lqj/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-interface {p1, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lokhttp3/Handshake;->a()Lokhttp3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lokhttp3/h;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 248
    .line 249
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->g(Lqj/e;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 257
    .line 258
    invoke-virtual {v0}, Lokhttp3/Handshake;->c()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->g(Lqj/e;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$c;->i:Lokhttp3/Handshake;

    .line 266
    .line 267
    invoke-virtual {v0}, Lokhttp3/Handshake;->e()Lokhttp3/TlsVersion;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v0}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 280
    .line 281
    .line 282
    :cond_3
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method
