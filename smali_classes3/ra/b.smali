.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lra/b;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lra/b;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lra/b;->c:Ldagger/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lra/b;->d:Ldagger/internal/d;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/util/core/b;LPh/a;LPh/a;LPh/a;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
    .locals 1

    .line 1
    sget-object v0, Lra/a;->a:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lra/a;->a(Lcom/farsitel/bazaar/util/core/b;LPh/a;LPh/a;LPh/a;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

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
    check-cast p0, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lra/b;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/b;

    .line 8
    .line 9
    iget-object v1, p0, Lra/b;->b:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-static {v1}, Ldagger/internal/a;->b(Ldagger/internal/d;)LPh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lra/b;->c:Ldagger/internal/d;

    .line 16
    .line 17
    invoke-static {v2}, Ldagger/internal/a;->b(Ldagger/internal/d;)LPh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lra/b;->d:Ldagger/internal/d;

    .line 22
    .line 23
    invoke-static {v3}, Ldagger/internal/a;->b(Ldagger/internal/d;)LPh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v1, v2, v3}, Lra/b;->b(Lcom/farsitel/bazaar/util/core/b;LPh/a;LPh/a;LPh/a;)Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/b;->a()Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
