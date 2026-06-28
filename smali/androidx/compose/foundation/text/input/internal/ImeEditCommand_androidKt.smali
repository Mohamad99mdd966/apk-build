.class public abstract Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(CC)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt;->h(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/K0;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$commitText$1;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/K0;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingText$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/K0;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/K0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$finishComposingText$1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->g()Landroidx/compose/ui/text/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/g;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/g;->a(JIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->r(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    if-le v2, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->n(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->u(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final h(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(Landroidx/compose/foundation/text/input/internal/K0;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingRegion$1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/input/internal/K0;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setComposingText$1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/K0;II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommand_androidKt$setSelection$1;-><init>(Landroidx/compose/foundation/text/input/internal/K0;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/K0;->d(Lti/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
