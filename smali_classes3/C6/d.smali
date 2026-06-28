.class public final LC6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
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
    iput-object p1, p0, LC6/d;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, LC6/d;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, LC6/d;->c:Ldagger/internal/d;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LJ6/a;
    .locals 1

    .line 1
    sget-object v0, LC6/a;->a:LC6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LC6/a;->c(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LJ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LJ6/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()LJ6/a;
    .locals 3

    .line 1
    iget-object v0, p0, LC6/d;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/x;

    .line 8
    .line 9
    iget-object v1, p0, LC6/d;->b:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;

    .line 16
    .line 17
    iget-object v2, p0, LC6/d;->c:Ldagger/internal/d;

    .line 18
    .line 19
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lretrofit2/i$a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LC6/d;->b(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)LJ6/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/d;->a()LJ6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
