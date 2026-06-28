.class public final Lcom/farsitel/bazaar/base/network/cache/a$a;
.super Lokhttp3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqj/f;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b(I)Lqj/U;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/farsitel/bazaar/base/network/cache/a$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lcom/farsitel/bazaar/base/network/cache/a$a$a;-><init>(Lqj/U;Lcom/farsitel/bazaar/base/network/cache/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->f:Lqj/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->f:Lqj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lej/e;->V(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
.end method

.method public i()Lokhttp3/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final l()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a$a;->c:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    .line 2
    .line 3
    return-object v0
.end method
