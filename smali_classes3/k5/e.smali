.class public final Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Lk5/c;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Lk5/c;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/e;->a:Lk5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/e;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/e;->c:Ldagger/internal/d;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lk5/c;Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)Lcom/farsitel/bazaar/base/network/cache/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/c;->b(Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)Lcom/farsitel/bazaar/base/network/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/farsitel/bazaar/base/network/cache/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/base/network/cache/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/e;->a:Lk5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/e;->b:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/farsitel/bazaar/base/network/cache/a;

    .line 10
    .line 11
    iget-object v2, p0, Lk5/e;->c:Ldagger/internal/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lokhttp3/q$c;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lk5/e;->b(Lk5/c;Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)Lcom/farsitel/bazaar/base/network/cache/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/e;->a()Lcom/farsitel/bazaar/base/network/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
