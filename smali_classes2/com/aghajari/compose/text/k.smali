.class public abstract Lcom/aghajari/compose/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/F;Landroid/text/style/StyleSpan;)Landroidx/compose/ui/text/font/F;
    .locals 3

    .line 1
    const-string v0, "styleSpan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/F$a;->a()Landroidx/compose/ui/text/font/F;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v0, v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/aghajari/compose/text/i;->a(Landroid/text/style/StyleSpan;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/aghajari/compose/text/k;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/F;->q()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v0, Landroidx/compose/ui/text/font/F;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/aghajari/compose/text/i;->a(Landroid/text/style/StyleSpan;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p0, p1

    .line 69
    const/16 p1, 0x3e8

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/F;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/text/style/TypefaceSpan;)Landroidx/compose/ui/text/font/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/aghajari/compose/text/k;->d(Ljava/lang/String;)Landroidx/compose/ui/text/font/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lcom/aghajari/compose/text/j;->a(Landroid/text/style/TypefaceSpan;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/aghajari/compose/text/k;->c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final c(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/l$a;->e()Landroidx/compose/ui/text/font/J;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/l$a;->c()Landroidx/compose/ui/text/font/J;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/aghajari/compose/text/k;->f(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Landroidx/compose/ui/text/font/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->d()Landroidx/compose/ui/text/font/J;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->e()Landroidx/compose/ui/text/font/J;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->e()Landroidx/compose/ui/text/font/J;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->c()Landroidx/compose/ui/text/font/J;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->c()Landroidx/compose/ui/text/font/J;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->a()Landroidx/compose/ui/text/font/J;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->a()Landroidx/compose/ui/text/font/J;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    if-eqz p0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "create(family, Typeface.NORMAL)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/aghajari/compose/text/k;->f(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    return-object v0
.end method

.method public static final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v2, 0x3e9

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final f(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/aghajari/compose/text/T;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/aghajari/compose/text/T;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/text/font/v;->c(Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
