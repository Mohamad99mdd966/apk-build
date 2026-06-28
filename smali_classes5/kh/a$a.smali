.class public abstract Lkh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkh/a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkh/a;->c()Ljh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lkh/a$a;->b(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Lkh/a;->a()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljh/b;

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Lkh/a$a;->b(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Lkh/a;->d()Ljh/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lkh/a$a;->b(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    :goto_3
    return v2
.end method

.method public static b(Lkh/a;Ljava/lang/Object;Ljh/b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkh/a$a;->c(Lkh/a;Ljh/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lkh/a$a;->d(Lkh/a;Ljh/b;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static c(Lkh/a;Ljh/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljh/b;->a()Ljh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljh/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljh/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lti/l;

    .line 16
    .line 17
    invoke-interface {p0}, Lkh/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Lkh/a;Ljh/b;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljh/b;->b()Ljh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljh/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljh/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lti/p;

    .line 16
    .line 17
    invoke-interface {p0}, Lkh/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static e(Lkh/a;Ljh/b;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljh/b;->c()Ljh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljh/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljh/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lti/p;

    .line 16
    .line 17
    invoke-interface {p0}, Lkh/a;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Lkh/a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lkh/a;->c()Ljh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lkh/a$a;->g(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Lkh/a;->a()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljh/b;

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Lkh/a$a;->g(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Lkh/a;->d()Ljh/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lkh/a$a;->g(Lkh/a;Ljava/lang/Object;Ljh/b;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    :goto_3
    return v2
.end method

.method public static g(Lkh/a;Ljava/lang/Object;Ljh/b;)Z
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lkh/a$a;->c(Lkh/a;Ljh/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lkh/a$a;->e(Lkh/a;Ljh/b;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
