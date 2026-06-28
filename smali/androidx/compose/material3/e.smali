.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/e;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 7
    .line 8
    sget-object v0, LE/a;->a:LE/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/a;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/e;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/a;->v()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/e;->c:F

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/v;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LE/a;->a:LE/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LE/a;->s()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, p1

    .line 20
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LE/a;->a:LE/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LE/a;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v1}, LE/a;->r()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide/from16 v0, p3

    .line 50
    .line 51
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, LE/a;->a:LE/a;

    .line 56
    .line 57
    invoke-virtual {v2}, LE/a;->t()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move/from16 v2, p5

    .line 63
    .line 64
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1152)"

    .line 72
    .line 73
    const v7, 0x16ca8bef

    .line 74
    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v5, Landroidx/compose/material3/v;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-wide/from16 p4, v0

    .line 85
    .line 86
    move/from16 p6, v2

    .line 87
    .line 88
    move-wide/from16 p2, v3

    .line 89
    .line 90
    move-object p1, v5

    .line 91
    move-object/from16 p7, v6

    .line 92
    .line 93
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/v;-><init>(JJFLkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    move-object v0, p1

    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method public final b(ZJJFLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/l;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LE/a;->a:LE/a;

    .line 9
    .line 10
    invoke-virtual {v1}, LE/a;->s()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, LE/a;->a:LE/a;

    .line 26
    .line 27
    invoke-virtual {v1}, LE/a;->q()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v1}, LE/a;->r()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v12, 0xe

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v0, p4

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, LE/a;->a:LE/a;

    .line 57
    .line 58
    invoke-virtual {v2}, LE/a;->t()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move/from16 v2, p6

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    const-string v6, "androidx.compose.material3.AssistChipDefaults.assistChipBorder (Chip.kt:1124)"

    .line 73
    .line 74
    const v7, -0x56f139d9

    .line 75
    .line 76
    .line 77
    move/from16 v8, p8

    .line 78
    .line 79
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-wide v3, v0

    .line 86
    :goto_3
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p1
.end method

.method public final c(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/w;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.AssistChipDefaults.assistChipColors (Chip.kt:1019)"

    .line 9
    .line 10
    const v2, 0x74e36c29

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e;->g(Landroidx/compose/material3/x;)Landroidx/compose/material3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final d(FFFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/ChipElevation;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LE/a;->a:LE/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/a;->p()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move p2, p1

    .line 16
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move p4, p1

    .line 26
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    sget-object p5, LE/a;->a:LE/a;

    .line 31
    .line 32
    invoke-virtual {p5}, LE/a;->g()F

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_4
    move p7, p5

    .line 37
    and-int/lit8 p5, p9, 0x20

    .line 38
    .line 39
    if-eqz p5, :cond_5

    .line 40
    .line 41
    move p6, p1

    .line 42
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string p9, "androidx.compose.material3.AssistChipDefaults.assistChipElevation (Chip.kt:1098)"

    .line 50
    .line 51
    const v0, 0xe9ffd53

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    move p8, p6

    .line 58
    move p6, p4

    .line 59
    move p4, p2

    .line 60
    new-instance p2, Landroidx/compose/material3/ChipElevation;

    .line 61
    .line 62
    const/4 p9, 0x0

    .line 63
    move p5, p3

    .line 64
    move p3, p1

    .line 65
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 75
    .line 76
    .line 77
    :cond_7
    return-object p2
.end method

.method public final e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/w;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipColors (Chip.kt:1163)"

    .line 9
    .line 10
    const v2, 0x270d2f9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/e;->h(Landroidx/compose/material3/x;)Landroidx/compose/material3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final f(FFFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/ChipElevation;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LE/a;->a:LE/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/a;->i()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, LE/a;->a:LE/a;

    .line 16
    .line 17
    invoke-virtual {p2}, LE/a;->o()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object p3, LE/a;->a:LE/a;

    .line 26
    .line 27
    invoke-virtual {p3}, LE/a;->m()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 32
    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    sget-object p4, LE/a;->a:LE/a;

    .line 36
    .line 37
    invoke-virtual {p4}, LE/a;->n()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    sget-object p5, LE/a;->a:LE/a;

    .line 46
    .line 47
    invoke-virtual {p5}, LE/a;->g()F

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_4
    move p7, p5

    .line 52
    and-int/lit8 p5, p9, 0x20

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    sget-object p5, LE/a;->a:LE/a;

    .line 57
    .line 58
    invoke-virtual {p5}, LE/a;->k()F

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    const/4 p5, -0x1

    .line 69
    const-string p9, "androidx.compose.material3.AssistChipDefaults.elevatedAssistChipElevation (Chip.kt:1244)"

    .line 70
    .line 71
    const v0, 0x56e2b51d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    move p8, p6

    .line 78
    move p6, p4

    .line 79
    move p4, p2

    .line 80
    new-instance p2, Landroidx/compose/material3/ChipElevation;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    move p5, p3

    .line 84
    move p3, p1

    .line 85
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p2
.end method

.method public final g(Landroidx/compose/material3/x;)Landroidx/compose/material3/w;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->b()Landroidx/compose/material3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/w;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LE/a;->a:LE/a;

    .line 18
    .line 19
    invoke-virtual {v5}, LE/a;->w()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, LE/a;->u()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, LE/a;->u()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, LE/a;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, LE/a;->f()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v20, 0xe

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, LE/a;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, LE/a;->d()F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const/16 v22, 0xe

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v5}, LE/a;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, LE/a;->d()F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v24, 0xe

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide v5, v6

    .line 122
    move-wide v7, v8

    .line 123
    move-wide v9, v10

    .line 124
    move-wide v11, v12

    .line 125
    move-wide v13, v14

    .line 126
    move-wide/from16 v15, v16

    .line 127
    .line 128
    move-wide/from16 v17, v18

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/w;-><init>(JJJJJJJJLkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->y0(Landroidx/compose/material3/w;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_0
    return-object v1
.end method

.method public final h(Landroidx/compose/material3/x;)Landroidx/compose/material3/w;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->h()Landroidx/compose/material3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/w;

    .line 10
    .line 11
    sget-object v1, LE/a;->a:LE/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/a;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LE/a;->w()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LE/a;->u()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LE/a;->u()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, LE/a;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v1}, LE/a;->l()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v18, 0xe

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v1}, LE/a;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v1}, LE/a;->f()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v20, 0xe

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v1}, LE/a;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v1}, LE/a;->d()F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v22, 0xe

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, LE/a;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    invoke-virtual/range {v17 .. v17}, LE/a;->d()F

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    const/16 v24, 0xe

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/w;-><init>(JJJJJJJJLkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->E0(Landroidx/compose/material3/w;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_0
    return-object v1
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.AssistChipDefaults.<get-shape> (Chip.kt:1255)"

    .line 9
    .line 10
    const v2, 0x7680d23c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/a;->a:LE/a;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/a;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
