.class public final Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Lk5/c;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;

.field public final e:Ldagger/internal/d;

.field public final f:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Lk5/c;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
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
    iput-object p1, p0, Lk5/j;->a:Lk5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/j;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/j;->c:Ldagger/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/j;->d:Ldagger/internal/d;

    .line 11
    .line 12
    iput-object p5, p0, Lk5/j;->e:Ldagger/internal/d;

    .line 13
    .line 14
    iput-object p6, p0, Lk5/j;->f:Ldagger/internal/d;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lk5/c;Landroid/content/Context;Lr5/a;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lk5/c;->g(Landroid/content/Context;Lr5/a;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

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
    check-cast p0, Lokhttp3/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/j;->a:Lk5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/j;->b:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lk5/j;->c:Ldagger/internal/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr5/a;

    .line 18
    .line 19
    iget-object v3, p0, Lk5/j;->d:Ldagger/internal/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    iget-object v4, p0, Lk5/j;->e:Ldagger/internal/d;

    .line 28
    .line 29
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/farsitel/bazaar/base/network/interceptor/c;

    .line 34
    .line 35
    iget-object v5, p0, Lk5/j;->f:Ldagger/internal/d;

    .line 36
    .line 37
    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/farsitel/bazaar/util/core/b;

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lk5/j;->b(Lk5/c;Landroid/content/Context;Lr5/a;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/j;->a()Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
