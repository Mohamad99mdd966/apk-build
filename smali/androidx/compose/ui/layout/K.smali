.class public abstract synthetic Landroidx/compose/ui/layout/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LookaheadScopeKt;->b(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZILjava/lang/Object;)J
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p3, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {p3}, LO/f$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    :cond_0
    move-wide v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p5

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/L;->p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
