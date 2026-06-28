.class public abstract synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/I;IIIIZ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i0;->a(ZIIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/k;->b(ZIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->B0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h0;->a()Landroidx/compose/foundation/layout/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->i()Landroidx/compose/foundation/layout/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/I;->h(Landroidx/compose/ui/layout/o0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-virtual {v0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/x;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->B0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p5

    .line 13
    .line 14
    move/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :goto_1
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    move-object v8, p1

    .line 35
    move/from16 v12, p3

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move-object/from16 v4, p7

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p9

    .line 46
    .line 47
    move/from16 v7, p10

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/I;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object/from16 p9, p1

    .line 56
    .line 57
    move-object/from16 p3, p2

    .line 58
    .line 59
    move/from16 p4, v0

    .line 60
    .line 61
    move/from16 p5, v1

    .line 62
    .line 63
    move-object/from16 p6, v2

    .line 64
    .line 65
    move-object/from16 p7, v3

    .line 66
    .line 67
    const/16 p8, 0x4

    .line 68
    .line 69
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/layout/I;I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->m()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v2, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v2, p4

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->n()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
