.class public final Lcom/farsitel/bazaar/player/ads/AdController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/ads/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lbe/a;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/farsitel/bazaar/player/ads/AdController;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/player/ads/AdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lbe/c$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Lbe/a;)V
    .locals 1

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c(Lbe/c$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lbe/a;)V
    .locals 1

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Lbe/a;Lae/c;)V
    .locals 1

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPodInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getUrl(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public f(Lbe/a;)V
    .locals 2

    .line 1
    const-string v0, "adMediaInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->d:Lcom/farsitel/bazaar/player/ads/AdController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbe/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "getUrl(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "ADDDDD"

    .line 2
    .line 3
    const-string v1, "AdController.notifyContentComplete called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbe/c$a;

    .line 27
    .line 28
    invoke-interface {v1}, Lbe/c$a;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbe/c$a;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lbe/c$a;->a(Lbe/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbe/c$a;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lbe/c$a;->d(Lbe/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->b:Lbe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbe/d;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lbe/d;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController$d;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbe/c$a;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lbe/c$a;->c(Lbe/a;Lbe/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
