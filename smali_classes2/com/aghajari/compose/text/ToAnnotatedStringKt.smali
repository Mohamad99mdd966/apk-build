.class public abstract Lcom/aghajari/compose/text/ToAnnotatedStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->d(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/Spanned;Ljava/util/Map;JZLti/l;)Lcom/aghajari/compose/text/e;
    .locals 14

    .line 1
    const-string v1, "$this$asAnnotatedString"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/aghajari/compose/text/u;->b(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Landroidx/compose/ui/text/e$b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-direct {v12, v0, v1, v13}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/e$b;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->c(Landroid/text/Spanned;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyi/f;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    new-instance v5, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;

    .line 88
    .line 89
    invoke-direct {v5, v9, v12, v1}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/e$b;Lyi/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$2;

    .line 93
    .line 94
    invoke-direct {v6, v10, v12}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/text/e$b;)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;

    .line 100
    .line 101
    invoke-direct {v2, v11, v12}, Lcom/aghajari/compose/text/ToAnnotatedStringKt$asAnnotatedString$annotatedString$1$1$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/e$b;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    move-wide/from16 v2, p2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v13

    .line 111
    move-wide/from16 v2, p2

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    :goto_1
    invoke-static/range {v0 .. v8}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->e(Ljava/util/List;Lyi/f;JLti/l;Lti/l;Lti/l;Lti/l;Ljava/util/Map;)Landroidx/compose/ui/text/R0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1}, Lyi/d;->l()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1}, Lyi/d;->n()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v12, v0, v2, v1}, Landroidx/compose/ui/text/e$b;->e(Landroidx/compose/ui/text/R0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lcom/aghajari/compose/text/e;

    .line 136
    .line 137
    invoke-static {v10}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v11}, Lcom/aghajari/compose/text/ToAnnotatedStringKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/aghajari/compose/text/e;-><init>(Landroidx/compose/ui/text/e;Ljava/util/List;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static final c(Landroid/text/Spanned;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getSpans(0, length, Any::class.java)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v2, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    new-instance v5, Lyi/f;

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v5, v6, v7}, Lyi/f;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    const-string v5, "span"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;->INSTANCE:Lcom/aghajari/compose/text/ToAnnotatedStringKt$mapSpans$2;

    .line 68
    .line 69
    new-instance v1, Lcom/aghajari/compose/text/Q;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/aghajari/compose/text/Q;-><init>(Lti/p;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/N;->h(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final d(Lti/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(Ljava/util/List;Lyi/f;JLti/l;Lti/l;Lti/l;Lti/l;Ljava/util/Map;)Landroidx/compose/ui/text/R0;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    new-instance v2, Lcom/aghajari/compose/text/v;

    .line 6
    .line 7
    const v25, 0xfffe

    .line 8
    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    move-wide/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v24, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v26}, Lcom/aghajari/compose/text/v;-><init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Landroid/text/style/ImageSpan;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Landroid/text/style/ImageSpan;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lcom/aghajari/compose/text/q;->a(Landroid/text/style/ImageSpan;Lyi/f;)Lcom/aghajari/compose/text/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object/from16 v6, p6

    .line 74
    .line 75
    invoke-interface {v6, v5}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-object/from16 v5, p5

    .line 79
    .line 80
    :cond_1
    :goto_1
    move-object/from16 v7, p8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object/from16 v6, p6

    .line 84
    .line 85
    instance-of v5, v4, Landroid/text/style/URLSpan;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, Landroid/text/style/URLSpan;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lcom/aghajari/compose/text/v;->q(Landroid/text/style/URLSpan;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    invoke-interface {v5, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v5, p5

    .line 102
    .line 103
    instance-of v7, v4, Landroid/text/style/LeadingMarginSpan;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    check-cast v7, Landroid/text/style/LeadingMarginSpan;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/aghajari/compose/text/u;->a(Landroid/text/style/LeadingMarginSpan;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v0}, Lcom/aghajari/compose/text/u;->d(Ljava/lang/Object;Lyi/f;)Lcom/aghajari/compose/text/w;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v1, v7}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-static {v7, v4}, Lcom/aghajari/compose/text/SpanMapperKt;->e(Ljava/util/Map;Ljava/lang/Object;)Lti/p;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    invoke-interface {v8, v2, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/aghajari/compose/text/v;->r()Landroidx/compose/ui/text/R0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method
