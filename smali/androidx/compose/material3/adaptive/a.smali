.class public abstract Landroidx/compose/material3/adaptive/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Landroidx/compose/material3/adaptive/c;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/layout/c;

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/window/layout/c;->a()Landroidx/window/layout/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/window/layout/c$b;->d:Landroidx/window/layout/c$b;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Landroidx/window/layout/c$c;->d:Landroidx/window/layout/c$c;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_0
    new-instance v3, Landroidx/compose/material3/adaptive/b;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/window/layout/a;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/graphics/E1;->e(Landroid/graphics/Rect;)LO/h;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Landroidx/window/layout/c;->getState()Landroidx/window/layout/c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-interface {v2}, Landroidx/window/layout/c;->a()Landroidx/window/layout/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Landroidx/window/layout/c$b;->c:Landroidx/window/layout/c$b;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v2}, Landroidx/window/layout/c;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v2}, Landroidx/window/layout/c;->c()Landroidx/window/layout/c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v8, Landroidx/window/layout/c$a;->d:Landroidx/window/layout/c$a;

    .line 89
    .line 90
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/adaptive/b;-><init>(LO/h;ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Landroidx/compose/material3/adaptive/c;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Landroidx/compose/material3/adaptive/c;-><init>(ZLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
