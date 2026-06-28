.class public abstract Lcom/aghajari/compose/text/SpanMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$absoluteSize$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic b(Ll0/j;Ll0/j;)Ll0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/aghajari/compose/text/SpanMapperKt;->h(Ll0/j;Ll0/j;)Ll0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$backgroundColor$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$backgroundColor$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$foregroundColor$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$foregroundColor$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/Object;)Lti/p;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/A;->m(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p0, Lti/p;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlin/reflect/d;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Lkotlin/reflect/d;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p0, v2

    .line 93
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/A;->m(Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p0, Lti/p;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v2
.end method

.method public static final f()Ljava/util/Map;
    .locals 17

    .line 1
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->a()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->i()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->c()Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->d()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->l()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->r()Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->m()Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->n()Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->o()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->j()Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->k()Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->g()Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->p()Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->q()Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {}, Lcom/aghajari/compose/text/SpanMapperKt;->s()Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v15, 0xf

    .line 62
    .line 63
    new-array v15, v15, [Lkotlin/Pair;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    aput-object v0, v15, v16

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v15, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v15, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v3, v15, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v4, v15, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v5, v15, v0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v6, v15, v0

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    aput-object v7, v15, v0

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    aput-object v8, v15, v0

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    aput-object v9, v15, v0

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aput-object v10, v15, v0

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    aput-object v12, v15, v0

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    aput-object v13, v15, v0

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v14, v15, v0

    .line 117
    .line 118
    invoke-static {v15}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final g()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/LocaleSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$locales$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$locales$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final h(Ll0/j;Ll0/j;)Ll0/j;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ll0/j;->b:Ll0/j$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/j$a;->c()Ll0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll0/j;->f(Ll0/j;)Ll0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$relativeSize$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$relativeSize$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final j()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/ScaleXSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$scaleX$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$scaleX$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final k()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Lcom/aghajari/compose/text/F;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$skewX$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$skewX$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final l()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$strikethrough$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$strikethrough$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final m()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$style$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$style$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final n()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/SubscriptSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$subscript$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$subscript$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final o()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/SuperscriptSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$superscript$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$superscript$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final p()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$textAppearance$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$textAppearance$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final q()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$typeface$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$typeface$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final r()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$underline$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$underline$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final s()Lkotlin/Pair;
    .locals 2

    .line 1
    const-class v0, Landroid/text/style/URLSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/aghajari/compose/text/SpanMapperKt$urlStyle$1;->INSTANCE:Lcom/aghajari/compose/text/SpanMapperKt$urlStyle$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
