.class public final Lretrofit2/o$b;
.super Lokhttp3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lokhttp3/B;

.field public final d:Lqj/f;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o$b;->c:Lokhttp3/B;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/o$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/B;->S1()Lqj/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/o$b$a;-><init>(Lretrofit2/o$b;Lqj/U;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/o$b;->d:Lqj/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->d:Lqj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->c:Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/B;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->c:Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/B;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->c:Lokhttp3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/B;->i()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o$b;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
