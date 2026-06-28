.class public abstract Landroidx/navigation/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly2/o0;->j()Ly2/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/navigation/compose/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ly2/H0;->d(Ljava/lang/Class;)Ly2/G0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/compose/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p9}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Lti/r;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ly2/u;

    .line 35
    .line 36
    invoke-virtual {p2}, Ly2/u;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p9

    .line 40
    invoke-virtual {p2}, Ly2/u;->b()Ly2/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p9, p2}, Ly2/j0;->a(Ljava/lang/String;Ly2/y;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ly2/c0;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ly2/j0;->c(Ly2/c0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/f;->h(Lti/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p5}, Landroidx/navigation/compose/f;->i(Lti/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p6}, Landroidx/navigation/compose/f;->j(Lti/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p7}, Landroidx/navigation/compose/f;->k(Lti/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p8}, Landroidx/navigation/compose/f;->l(Lti/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ly2/o0;->i(Ly2/j0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;ILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, v0, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, v0, 0x8

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move-object v4, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    :goto_0
    and-int/lit8 p2, v0, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v5, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v5, p5

    .line 36
    :goto_1
    and-int/lit8 p2, v0, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, v0, 0x40

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    move-object/from16 v7, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, v0, 0x80

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    move-object v8, p3

    .line 57
    :goto_4
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    move-object/from16 v8, p8

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_5
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/r;->a(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
