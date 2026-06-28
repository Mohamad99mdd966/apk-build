.class public final Lk5/i;
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

.field public final g:Ldagger/internal/d;

.field public final h:Ldagger/internal/d;

.field public final i:Ldagger/internal/d;

.field public final j:Ldagger/internal/d;

.field public final k:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Lk5/c;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
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
    iput-object p1, p0, Lk5/i;->a:Lk5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/i;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/i;->c:Ldagger/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/i;->d:Ldagger/internal/d;

    .line 11
    .line 12
    iput-object p5, p0, Lk5/i;->e:Ldagger/internal/d;

    .line 13
    .line 14
    iput-object p6, p0, Lk5/i;->f:Ldagger/internal/d;

    .line 15
    .line 16
    iput-object p7, p0, Lk5/i;->g:Ldagger/internal/d;

    .line 17
    .line 18
    iput-object p8, p0, Lk5/i;->h:Ldagger/internal/d;

    .line 19
    .line 20
    iput-object p9, p0, Lk5/i;->i:Ldagger/internal/d;

    .line 21
    .line 22
    iput-object p10, p0, Lk5/i;->j:Ldagger/internal/d;

    .line 23
    .line 24
    iput-object p11, p0, Lk5/i;->k:Ldagger/internal/d;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lk5/c;Landroid/content/Context;Lcom/farsitel/bazaar/base/network/interceptor/d;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lcom/farsitel/bazaar/base/network/cache/b;Lr5/a;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/base/network/interceptor/a;Lokhttp3/q$c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lk5/c;->f(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/interceptor/d;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lcom/farsitel/bazaar/base/network/cache/b;Lr5/a;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/base/network/interceptor/a;Lokhttp3/q$c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lk5/i;->a:Lk5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/i;->b:Ldagger/internal/d;

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
    iget-object v2, p0, Lk5/i;->c:Ldagger/internal/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/farsitel/bazaar/base/network/interceptor/d;

    .line 18
    .line 19
    iget-object v3, p0, Lk5/i;->d:Ldagger/internal/d;

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
    iget-object v4, p0, Lk5/i;->e:Ldagger/internal/d;

    .line 28
    .line 29
    invoke-interface {v4}, Lhi/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;

    .line 34
    .line 35
    iget-object v5, p0, Lk5/i;->f:Ldagger/internal/d;

    .line 36
    .line 37
    invoke-interface {v5}, Lhi/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/farsitel/bazaar/base/network/cache/b;

    .line 42
    .line 43
    iget-object v6, p0, Lk5/i;->g:Ldagger/internal/d;

    .line 44
    .line 45
    invoke-interface {v6}, Lhi/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lr5/a;

    .line 50
    .line 51
    iget-object v7, p0, Lk5/i;->h:Ldagger/internal/d;

    .line 52
    .line 53
    invoke-interface {v7}, Lhi/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/farsitel/bazaar/base/network/interceptor/c;

    .line 58
    .line 59
    iget-object v8, p0, Lk5/i;->i:Ldagger/internal/d;

    .line 60
    .line 61
    invoke-interface {v8}, Lhi/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/farsitel/bazaar/base/network/interceptor/a;

    .line 66
    .line 67
    iget-object v9, p0, Lk5/i;->j:Ldagger/internal/d;

    .line 68
    .line 69
    invoke-interface {v9}, Lhi/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lokhttp3/q$c;

    .line 74
    .line 75
    iget-object v10, p0, Lk5/i;->k:Ldagger/internal/d;

    .line 76
    .line 77
    invoke-interface {v10}, Lhi/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/farsitel/bazaar/util/core/b;

    .line 82
    .line 83
    invoke-static/range {v0 .. v10}, Lk5/i;->b(Lk5/c;Landroid/content/Context;Lcom/farsitel/bazaar/base/network/interceptor/d;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lcom/farsitel/bazaar/base/network/cache/b;Lr5/a;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/base/network/interceptor/a;Lokhttp3/q$c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/i;->a()Lokhttp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
