.class public final Lcom/farsitel/bazaar/account/di/module/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:Ldagger/internal/d;

.field public final b:Ldagger/internal/d;


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/n;->a:Ldagger/internal/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/n;->b:Ldagger/internal/d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/account/di/module/m;->a:Lcom/farsitel/bazaar/account/di/module/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/farsitel/bazaar/account/di/module/m;->e(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;

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
    check-cast p0, Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Lcom/farsitel/bazaar/dependencyinjection/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/di/module/n;->a:Ldagger/internal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/account/di/module/n;->b:Ldagger/internal/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/account/di/module/n;->b(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;)Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/di/module/n;->a()Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
