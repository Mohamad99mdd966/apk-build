.class public abstract Lkotlin/reflect/jvm/internal/impl/types/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/a;->R0()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/D;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 11
    .line 12
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/j0;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/N;->f(Lkotlin/reflect/jvm/internal/impl/types/m0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Lkotlin/reflect/jvm/internal/impl/types/D;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->l(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->I0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/N;->f(Lkotlin/reflect/jvm/internal/impl/types/m0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    move-object v6, p0

    .line 81
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->m(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/m0;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->c(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/m0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->g(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/m0;->J0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/types/m0;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->e(Lkotlin/reflect/jvm/internal/impl/types/m0;Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/D;->F0()Lkotlin/reflect/jvm/internal/impl/types/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->d(Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/types/J;Z)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->d:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/n$a;->c(Lkotlin/reflect/jvm/internal/impl/types/n$a;Lkotlin/reflect/jvm/internal/impl/types/m0;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->g(Lkotlin/reflect/jvm/internal/impl/types/D;)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/J;->M0(Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method public static synthetic i(Lkotlin/reflect/jvm/internal/impl/types/J;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->h(Lkotlin/reflect/jvm/internal/impl/types/J;Z)Lkotlin/reflect/jvm/internal/impl/types/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)Lkotlin/reflect/jvm/internal/impl/types/J;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/E;->a(Lkotlin/reflect/jvm/internal/impl/types/D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/J;Lkotlin/reflect/jvm/internal/impl/types/J;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->O0()Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->P0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->Q0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->E0()Lkotlin/reflect/jvm/internal/impl/types/X;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->G0()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/X;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
