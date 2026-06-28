.class public final Landroidx/compose/ui/graphics/vector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/ui/graphics/vector/c$a$a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJI)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 19
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJILkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FFFFJIZ)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    move/from16 p1, p3

    .line 6
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    move/from16 p1, p4

    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    move/from16 p1, p5

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    move-wide/from16 v0, p6

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    move/from16 p1, p8

    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    move/from16 p1, p9

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/vector/d;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->z()I

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p8

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move/from16 v9, p9

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/vector/c$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    const/high16 p5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    const/4 p7, 0x0

    .line 42
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 43
    .line 44
    if-eqz p11, :cond_7

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 48
    .line 49
    if-eqz p10, :cond_8

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p9

    .line 55
    :cond_8
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Landroidx/compose/ui/graphics/vector/c$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 15

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v3, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v5, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v4, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p8

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 69
    .line 70
    if-eqz v10, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->b()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v10, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/vector/o;->c()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move/from16 v11, p10

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    const/high16 v12, 0x40800000    # 4.0f

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v12, p11

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v13, v0, 0x800

    .line 100
    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move/from16 v13, p12

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v14, v0, 0x1000

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move/from16 v6, p13

    .line 113
    .line 114
    :goto_b
    and-int/lit16 v0, v0, 0x2000

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    const/16 p16, 0x0

    .line 119
    .line 120
    :goto_c
    move-object/from16 p2, p0

    .line 121
    .line 122
    move-object/from16 p3, p1

    .line 123
    .line 124
    move/from16 p4, v1

    .line 125
    .line 126
    move-object/from16 p5, v2

    .line 127
    .line 128
    move-object/from16 p6, v3

    .line 129
    .line 130
    move-object/from16 p8, v4

    .line 131
    .line 132
    move/from16 p7, v5

    .line 133
    .line 134
    move/from16 p15, v6

    .line 135
    .line 136
    move/from16 p9, v7

    .line 137
    .line 138
    move/from16 p10, v8

    .line 139
    .line 140
    move/from16 p11, v10

    .line 141
    .line 142
    move/from16 p12, v11

    .line 143
    .line 144
    move/from16 p13, v12

    .line 145
    .line 146
    move/from16 p14, v13

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :cond_c
    move/from16 p16, p14

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :goto_d
    invoke-virtual/range {p2 .. p16}, Landroidx/compose/ui/graphics/vector/c$a;->c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 5
    .line 6
    const/16 v11, 0x200

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move/from16 v3, p3

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/vector/d;->c(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFF)Landroidx/compose/ui/graphics/vector/c$a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/c$a;->i()Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/vector/q;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v11, p10

    .line 35
    .line 36
    move/from16 v12, p11

    .line 37
    .line 38
    move/from16 v13, p12

    .line 39
    .line 40
    move/from16 v14, p13

    .line 41
    .line 42
    move/from16 v15, p14

    .line 43
    .line 44
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/q;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/m0;FFIIFFFFLkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/n;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->e()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->g()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->h()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->i()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->j()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/n;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f()Landroidx/compose/ui/graphics/vector/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->g()Landroidx/compose/ui/graphics/vector/c$a;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/c$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v5, v0, Landroidx/compose/ui/graphics/vector/c$a;->b:F

    .line 24
    .line 25
    iget v6, v0, Landroidx/compose/ui/graphics/vector/c$a;->c:F

    .line 26
    .line 27
    iget v7, v0, Landroidx/compose/ui/graphics/vector/c$a;->d:F

    .line 28
    .line 29
    iget v8, v0, Landroidx/compose/ui/graphics/vector/c$a;->e:F

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/c$a;->j:Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/c$a;->e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/n;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/c$a;->f:J

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/ui/graphics/vector/c$a;->g:I

    .line 40
    .line 41
    iget-boolean v13, v0, Landroidx/compose/ui/graphics/vector/c$a;->h:Z

    .line 42
    .line 43
    const/16 v15, 0x200

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/n;JIZIILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 52
    .line 53
    return-object v3
.end method

.method public final g()Landroidx/compose/ui/graphics/vector/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/d;->b(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c$a;->i()Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/c$a$a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/vector/c$a;->e(Landroidx/compose/ui/graphics/vector/c$a$a;)Landroidx/compose/ui/graphics/vector/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Landroidx/compose/ui/graphics/vector/c$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c$a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/d;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/vector/c$a$a;

    .line 8
    .line 9
    return-object v0
.end method
