.class public abstract Landroidx/navigation/serialization/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/m;->s(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LYi/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/serialization/m;->l(LYi/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/serialization/m;->m(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/serialization/m;->q(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LYi/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/serialization/m;->p(LYi/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LYi/d;Lti/a;)V
    .locals 0

    .line 1
    instance-of p0, p0, LYi/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final g(Laj/f;Ljava/util/Map;)Ly2/w0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lkotlin/reflect/q;

    .line 24
    .line 25
    invoke-static {p0, v3}, Landroidx/navigation/serialization/e;->b(Laj/f;Lkotlin/reflect/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lkotlin/reflect/q;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ly2/w0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, v2

    .line 53
    :goto_2
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/navigation/serialization/e;->a(Laj/f;)Ly2/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_4
    sget-object p0, Landroidx/navigation/serialization/n;->t:Landroidx/navigation/serialization/n;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static final h(LYi/d;Ljava/util/Map;Lti/q;)V
    .locals 5

    .line 1
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laj/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Laj/f;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Laj/f;->g(I)Laj/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p1}, Landroidx/navigation/serialization/m;->g(Laj/f;Ljava/util/Map;)Ly2/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v4, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Laj/f;->g(I)Laj/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, v0, p0, p1}, Landroidx/navigation/serialization/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_1
    return-void
.end method

.method public static final i(LYi/d;Ljava/util/Map;Lti/q;)V
    .locals 5

    .line 1
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laj/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Laj/f;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly2/w0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v4, v2, v3}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "Cannot locate NavType for argument ["

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5d

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public static final j(LYi/d;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Laj/f;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Laj/f;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static final k(LYi/d;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/serialization/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/j;-><init>(LYi/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/navigation/serialization/m;->f(LYi/d;Lti/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Laj/f;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Laj/f;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Landroidx/navigation/serialization/k;

    .line 44
    .line 45
    invoke-direct {v4, p0, v2, p1, v3}, Landroidx/navigation/serialization/k;-><init>(LYi/d;ILjava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ly2/v;->a(Ljava/lang/String;Lti/l;)Ly2/u;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public static final l(LYi/d;)Lkotlin/y;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cannot generate NavArguments for polymorphic serializer "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". Arguments can only be generated from concrete classes or objects."

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final m(LYi/d;ILjava/util/Map;Ljava/lang/String;Ly2/z;)Lkotlin/y;
    .locals 3

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Laj/f;->g(I)Laj/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Laj/f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, p2}, Landroidx/navigation/serialization/m;->g(Laj/f;Ljava/util/Map;)Ly2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v2}, Ly2/z;->d(Ly2/w0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v1}, Ly2/z;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Laj/f;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {p4, p0}, Ly2/z;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-interface {v0}, Laj/f;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Laj/f;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, p4, p0, p2}, Landroidx/navigation/serialization/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final n(LYi/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/navigation/serialization/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/h;-><init>(LYi/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/navigation/serialization/m;->f(LYi/d;Lti/a;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p2, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(Ljava/lang/String;LYi/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroidx/navigation/serialization/RouteBuilder;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LYi/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p2, Landroidx/navigation/serialization/i;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroidx/navigation/serialization/i;-><init>(Landroidx/navigation/serialization/RouteBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/m;->h(LYi/d;Ljava/util/Map;Lti/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/navigation/serialization/RouteBuilder;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic o(LYi/d;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/navigation/serialization/m;->n(LYi/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final p(LYi/d;)Lkotlin/y;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Cannot generate route pattern from polymorphic class "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LYi/d;->getDescriptor()Laj/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Laj/b;->a(Laj/f;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ". Routes can only be generated from concrete classes or objects."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final q(Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/serialization/RouteBuilder;->d(ILjava/lang/String;Ly2/w0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/navigation/serialization/g;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroidx/navigation/serialization/g;-><init>(LYi/d;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/navigation/serialization/g;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Landroidx/navigation/serialization/RouteBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/navigation/serialization/RouteBuilder;-><init>(LYi/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/navigation/serialization/l;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Landroidx/navigation/serialization/l;-><init>(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Landroidx/navigation/serialization/m;->i(LYi/d;Ljava/util/Map;Lti/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/navigation/serialization/RouteBuilder;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final s(Ljava/util/Map;Landroidx/navigation/serialization/RouteBuilder;ILjava/lang/String;Ly2/w0;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/navigation/serialization/RouteBuilder;->c(ILjava/lang/String;Ly2/w0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final t(Laj/f;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laj/f;->getKind()Laj/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laj/n$a;->a:Laj/n$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Laj/f;->isInline()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Laj/f;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Route "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " could not find any NavType for argument "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " of type "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " - typeMap received was "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
