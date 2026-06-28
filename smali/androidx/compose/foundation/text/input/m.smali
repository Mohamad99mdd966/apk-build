.class public abstract Landroidx/compose/foundation/text/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/i1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/m;->b(Landroidx/compose/ui/text/i1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/i1;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 24

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i1;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/text/e$d;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/text/R0;

    .line 35
    .line 36
    sget-object v2, Ll0/j;->b:Ll0/j$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll0/j$a;->d()Ll0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    const v22, 0xefff

    .line 43
    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i1;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i1;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/e$d;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
