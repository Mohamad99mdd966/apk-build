.class public abstract Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/k;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/foundation/lazy/i;

    .line 21
    .line 22
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/i;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/k;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v3, p0

    .line 40
    return v3
.end method
