.class public final Landroidx/compose/ui/text/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/f1$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/text/f1$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/l$b;

.field public final b:Lm0/e;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:I

.field public final e:Landroidx/compose/ui/text/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/f1$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/text/f1;->f:Landroidx/compose/ui/text/f1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/l$b;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/font/l$b;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/f1;->b:Lm0/e;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/f1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/f1;->d:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/b1;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/b1;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/f1;->e:Landroidx/compose/ui/text/b1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/l$b;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/i;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    const/16 p4, 0x8

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/font/l$b;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;I)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/f1;Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/d1;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/k1$a;->a()Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    and-int/lit8 p2, v0, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Ll0/v;->b:Ll0/v$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ll0/v$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v3, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, v0, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, v0, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move/from16 v5, p5

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, v0, 0x20

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v6, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v6, p6

    .line 61
    .line 62
    :goto_3
    and-int/lit8 p2, v0, 0x40

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/16 p2, 0xf

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 p8, v1

    .line 74
    .line 75
    const/16 p3, 0x0

    .line 76
    .line 77
    const/16 p4, 0x0

    .line 78
    .line 79
    const/16 p5, 0x0

    .line 80
    .line 81
    const/16 p6, 0x0

    .line 82
    .line 83
    const/16 p7, 0xf

    .line 84
    .line 85
    invoke-static/range {p3 .. p8}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-wide/from16 v7, p7

    .line 91
    .line 92
    :goto_4
    and-int/lit16 p2, v0, 0x80

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/ui/text/f1;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 97
    .line 98
    move-object v9, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object/from16 v9, p9

    .line 101
    .line 102
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/ui/text/f1;->b:Lm0/e;

    .line 107
    .line 108
    move-object v10, p2

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object/from16 v10, p10

    .line 111
    .line 112
    :goto_6
    and-int/lit16 p2, v0, 0x200

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/font/l$b;

    .line 117
    .line 118
    move-object v11, p2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move-object/from16 v11, p11

    .line 121
    .line 122
    :goto_7
    and-int/lit16 p2, v0, 0x400

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_8
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move/from16 v12, p12

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_9
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/ui/text/f1;->a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Z)Landroidx/compose/ui/text/d1;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/text/font/l$b;Z)Landroidx/compose/ui/text/d1;
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c1;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move/from16 v6, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    move-wide/from16 v10, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v7, p10

    .line 19
    .line 20
    move-object/from16 v9, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZILm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    if-nez p12, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/f1;->e:Landroidx/compose/ui/text/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b1;->a(Landroidx/compose/ui/text/c1;)Landroidx/compose/ui/text/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/u;->H()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Landroidx/compose/ui/text/I;->d(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/text/u;->k()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/text/I;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v2, p2

    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    shl-long/2addr v2, p2

    .line 67
    int-to-long v4, v1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Lm0/t;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    move-wide/from16 v10, p7

    .line 80
    .line 81
    invoke-static {v10, v11, v1, v2}, Lm0/c;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/text/d1;->a(Landroidx/compose/ui/text/c1;J)Landroidx/compose/ui/text/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/f1;->f:Landroidx/compose/ui/text/f1$a;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/text/f1$a;->a(Landroidx/compose/ui/text/f1$a;Landroidx/compose/ui/text/c1;)Landroidx/compose/ui/text/d1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Landroidx/compose/ui/text/f1;->e:Landroidx/compose/ui/text/b1;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/b1;->b(Landroidx/compose/ui/text/c1;Landroidx/compose/ui/text/d1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object p1
.end method
