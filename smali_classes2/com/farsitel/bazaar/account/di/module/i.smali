.class public final Lcom/farsitel/bazaar/account/di/module/i;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/i;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/i;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/farsitel/bazaar/account/di/module/i;->c:Ldagger/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/farsitel/bazaar/account/di/module/i;->d:Ldagger/internal/d;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule;->a:Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule;->h(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/a;)Ljava/lang/Runnable;

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
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/i;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/i;->b:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/account/di/module/i;->c:Ldagger/internal/d;

    .line 18
    .line 19
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/farsitel/bazaar/account/di/module/i;->d:Ldagger/internal/d;

    .line 26
    .line 27
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/farsitel/bazaar/core/database/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/farsitel/bazaar/account/di/module/i;->b(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/a;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/di/module/i;->a()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
