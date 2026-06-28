.class public final Landroidx/compose/ui/graphics/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/m0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/m0$a;->b(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, LO/f;->b:LO/f$a;

    .line 6
    .line 7
    invoke-virtual {p2}, LO/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, LO/f;->b:LO/f$a;

    .line 17
    .line 18
    invoke-virtual {p2}, LO/f$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/m0$a;->d(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, LO/f;->b:LO/f$a;

    .line 6
    .line 7
    invoke-virtual {p2}, LO/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, LO/f;->b:LO/f$a;

    .line 17
    .line 18
    invoke-virtual {p2}, LO/f$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_2
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/m0$a;->e([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/m0$a;->h(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Landroidx/compose/ui/graphics/V1;->b:Landroidx/compose/ui/graphics/V1$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/V1$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/m0$a;->i([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)Landroidx/compose/ui/graphics/m0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e1;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->b(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/N1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/n0;->b(Landroidx/compose/ui/graphics/m0;)Landroidx/compose/ui/graphics/N1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/e1;-><init>(Landroidx/compose/ui/graphics/N1;Landroidx/compose/ui/graphics/N1;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/m0;
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v0, v3

    .line 22
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/m0$a;->d(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final d(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/m0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/q1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    move v7, p6

    .line 9
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/q1;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/m0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/graphics/x0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v4, p1, v1

    .line 42
    .line 43
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/q1;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-wide v4, p2

    .line 67
    move-wide v6, p4

    .line 68
    move/from16 v8, p6

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/q1;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final h(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/m0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    shl-long/2addr v0, v5

    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    move-object v8, p0

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/m0$a;->d(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final i([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/m0;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v4, p2

    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, p2

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    or-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, LO/f;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v8, p1

    .line 44
    shl-long p1, v4, p2

    .line 45
    .line 46
    and-long v4, v8, v6

    .line 47
    .line 48
    or-long/2addr p1, v4

    .line 49
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-object v0, p0

    .line 54
    move v6, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/m0$a;->e([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
