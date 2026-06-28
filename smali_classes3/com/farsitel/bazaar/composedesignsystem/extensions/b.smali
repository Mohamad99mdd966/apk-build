.class public abstract Lcom/farsitel/bazaar/composedesignsystem/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/graphics/vector/p;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/vector/p;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->a(Ljava/util/List;Landroidx/compose/ui/graphics/vector/p;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/q;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/vector/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/q;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;LO/l;)Landroidx/compose/ui/graphics/Path;
    .locals 11

    .line 1
    const-string v0, "$this$toPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->i()Landroidx/compose/ui/graphics/vector/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/b;->a(Ljava/util/List;Landroidx/compose/ui/graphics/vector/p;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/i;->d(Ljava/util/List;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LO/l;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->m()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float v6, v3, v4

    .line 43
    .line 44
    invoke-virtual {p1}, LO/l;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v7

    .line 54
    long-to-int p1, v3

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-float v7, p1, p0

    .line 64
    .line 65
    invoke-static {v1, v2, v1}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/r1;->m([FFFFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/Path;->a([F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0
.end method
