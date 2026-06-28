.class public abstract Landroidx/compose/ui/autofill/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/h;->d(Landroidx/compose/ui/semantics/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/h;->e(Landroidx/compose/ui/semantics/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/semantics/o;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/h;->f(Landroidx/compose/ui/semantics/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/collection/i0;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method
