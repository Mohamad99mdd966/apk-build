.class public abstract LO/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)LO/j;
    .locals 16

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, LO/a;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v2, LO/j;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-wide v9, v7

    .line 29
    move-wide v11, v7

    .line 30
    move-wide v13, v7

    .line 31
    move/from16 v3, p0

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v5, p2

    .line 36
    .line 37
    move/from16 v6, p3

    .line 38
    .line 39
    invoke-direct/range {v2 .. v15}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static final b(LO/h;FF)LO/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, LO/h;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LO/h;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LO/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LO/h;->i()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v0 .. v5}, LO/k;->a(FFFFFF)LO/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(LO/h;JJJJ)LO/j;
    .locals 14

    .line 1
    new-instance v0, LO/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LO/h;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LO/h;->r()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LO/h;->p()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LO/h;->i()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v13, 0x0

    .line 20
    move-wide v5, p1

    .line 21
    move-wide/from16 v7, p3

    .line 22
    .line 23
    move-wide/from16 v9, p5

    .line 24
    .line 25
    move-wide/from16 v11, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LO/j;-><init>(FFFFJJJJLkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(FFFFJ)LO/j;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p4, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p4, v1

    .line 16
    long-to-int p5, p4

    .line 17
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    move p4, v0

    .line 22
    invoke-static/range {p0 .. p5}, LO/k;->a(FFFFFF)LO/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final e(LO/h;J)LO/j;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, v0, p1}, LO/k;->b(LO/h;FF)LO/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final f(LO/j;)LO/h;
    .locals 4

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LO/j;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LO/j;->g()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LO/j;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LO/j;->a()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, LO/h;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(LO/j;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LO/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LO/j;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, LO/j;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LO/j;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, LO/j;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LO/j;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, LO/j;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p0, v0, v2

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method
