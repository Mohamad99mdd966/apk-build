.class public abstract Lqj/j;
.super Lqj/i;
.source "SourceFile"


# instance fields
.field public final e:Lqj/i;


# direct methods
.method public constructor <init>(Lqj/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqj/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqj/j;->e:Lqj/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C(Lqj/M;Z)Lqj/T;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lqj/i;->C(Lqj/M;Z)Lqj/T;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public D(Lqj/M;)Lqj/U;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameterName"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public G(Lqj/M;Ljava/lang/String;)Lqj/M;
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lqj/M;Z)Lqj/T;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lqj/i;->b(Lqj/M;Z)Lqj/T;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lqj/M;Lqj/M;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lqj/i;->c(Lqj/M;Lqj/M;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lqj/M;Z)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lqj/i;->i(Lqj/M;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lqj/M;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lqj/i;->l(Lqj/M;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Lqj/M;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqj/i;->q(Lqj/M;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqj/M;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lqj/j;->G(Lqj/M;Ljava/lang/String;)Lqj/M;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public s(Lqj/M;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqj/i;->s(Lqj/M;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqj/M;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lqj/j;->G(Lqj/M;Ljava/lang/String;)Lqj/M;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqj/j;->e:Lqj/i;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public v(Lqj/M;)Lqj/h;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqj/i;->v(Lqj/M;)Lqj/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lqj/h;->e()Lqj/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lqj/h;->e()Lqj/M;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lqj/j;->G(Lqj/M;Ljava/lang/String;)Lqj/M;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lqj/h;->b(Lqj/h;ZZLqj/M;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lqj/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public w(Lqj/M;)Lqj/g;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lqj/i;->w(Lqj/M;)Lqj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public z(Lqj/M;ZZ)Lqj/g;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lqj/j;->E(Lqj/M;Ljava/lang/String;Ljava/lang/String;)Lqj/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lqj/j;->e:Lqj/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lqj/i;->z(Lqj/M;ZZ)Lqj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
