.class public abstract Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/h;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->j0:Landroidx/compose/ui/node/LayoutNode$c;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$c;->b()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$a;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$b;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$b;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lti/p;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->e(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lti/l;Lti/l;Landroidx/collection/O;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/o;->p(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->f(Landroidx/compose/ui/semantics/SemanticsNode;Lti/l;Lti/l;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p4, p1, p0}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 89
    .line 90
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lti/l;Lti/l;Landroidx/collection/O;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->l()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO/h;->r()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->l()LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LO/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    cmpl-float v4, v0, v1

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LO/h;

    .line 44
    .line 45
    invoke-virtual {v7}, LO/h;->r()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, LO/h;->i()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_2
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, LO/h;->r()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, LO/h;->i()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v4, v1}, LO/h;->w(FFFF)LO/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_2
    if-eq v6, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v2
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lti/l;Landroidx/collection/t;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/B;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt;->c(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->l()LO/h;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    new-array v8, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    .line 58
    aput-object v5, v8, v1

    .line 59
    .line 60
    invoke-static {v8}, Lkotlin/collections/u;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eq v4, v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/D;->a:Landroidx/compose/ui/semantics/D;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->a:[Ljava/util/Comparator;

    .line 86
    .line 87
    xor-int/2addr p0, v2

    .line 88
    aget-object p0, v3, p0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    if-ge v3, v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, p0}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->b:Lti/p;

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/ui/semantics/C;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/C;-><init>(Lti/p;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-gt v1, p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p3, p0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    :goto_4
    move-object v0, p0

    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-int/2addr v1, p0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    return-object p1
.end method

.method public static final e(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsNode;Lti/l;Lti/l;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, p3

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    invoke-static {v4, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lti/l;Lti/l;Landroidx/collection/O;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lti/l;Landroidx/collection/t;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
