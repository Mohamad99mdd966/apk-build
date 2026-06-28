.class public abstract Landroidx/compose/ui/scrollcapture/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/semantics/l;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n(ZZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;)Lti/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lti/p;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;ILti/l;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->f(ILjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->r()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G()Landroidx/compose/ui/layout/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lm0/s;->b(LO/h;)Lm0/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lm0/r;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 100
    .line 101
    new-instance v4, Landroidx/compose/ui/scrollcapture/h;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3, v2, v1}, Landroidx/compose/ui/scrollcapture/h;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILm0/r;Landroidx/compose/ui/layout/w;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/i;->d(Landroidx/compose/ui/semantics/SemanticsNode;ILti/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    .line 114
    .line 115
    invoke-static {p0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/semantics/SemanticsNode;ILti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/i;->d(Landroidx/compose/ui/semantics/SemanticsNode;ILti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
