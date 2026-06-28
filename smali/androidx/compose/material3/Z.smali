.class public final Landroidx/compose/material3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/Z;

    invoke-direct {v0}, Landroidx/compose/material3/Z;-><init>()V

    sput-object v0, Landroidx/compose/material3/Z;->a:Landroidx/compose/material3/Z;

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
.method public final a(Landroidx/compose/material3/x;J)Landroidx/compose/material3/Y;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/x;->t()Landroidx/compose/material3/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/Y;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v8, v4

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/Y;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/material3/x;->Q0(Landroidx/compose/material3/Y;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/material3/x;J)Landroidx/compose/material3/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->u()Landroidx/compose/material3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/a0;

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
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v15, 0xe

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const v11, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    sget-object v1, LE/w;->a:LE/w;

    .line 42
    .line 43
    invoke-virtual {v1}, LE/w;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    const/4 v15, 0x0

    .line 52
    move-wide v9, v5

    .line 53
    move-wide/from16 v5, p2

    .line 54
    .line 55
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/a0;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->R0(Landroidx/compose/material3/a0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v1
.end method

.method public final c(Landroidx/compose/material3/x;J)Landroidx/compose/material3/Y;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/x;->D()Landroidx/compose/material3/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/Y;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const/16 v14, 0xe

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const v10, 0x3ec28f5c    # 0.38f

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v8, v4

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/Y;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/material3/x;->a1(Landroidx/compose/material3/Y;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/compose/material3/x;J)Landroidx/compose/material3/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->u()Landroidx/compose/material3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/a0;

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
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/16 v15, 0xe

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const v11, 0x3ec28f5c    # 0.38f

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v1, LE/G;->a:LE/G;

    .line 38
    .line 39
    invoke-virtual {v1}, LE/G;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v1}, LE/G;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v0, v9, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v15, 0x0

    .line 60
    move-wide v9, v5

    .line 61
    move-wide/from16 v5, p2

    .line 62
    .line 63
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/a0;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->b1(Landroidx/compose/material3/a0;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    return-object v1
.end method

.method public final e(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButton.kt:719)"

    .line 9
    .line 10
    const v2, -0x6eb59a57

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Z;->i(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y;

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

.method public final f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/a0;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconToggleButtonColors (IconButton.kt:766)"

    .line 9
    .line 10
    const v2, -0x5caaefbf

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Z;->j(Landroidx/compose/material3/x;)Landroidx/compose/material3/a0;

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

.method public final g(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconButtonColors (IconButton.kt:830)"

    .line 9
    .line 10
    const v2, -0x41838d55

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Z;->k(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y;

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

.method public final h(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/a0;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledTonalIconToggleButtonColors (IconButton.kt:878)"

    .line 9
    .line 10
    const v2, 0x19e1aa43

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Z;->l(Landroidx/compose/material3/x;)Landroidx/compose/material3/a0;

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

.method public final i(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->n()Landroidx/compose/material3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Y;

    .line 10
    .line 11
    sget-object v1, LE/r;->a:LE/r;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/r;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/r;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, LE/r;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, LE/r;->g()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v1}, LE/r;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v1}, LE/r;->h()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/Y;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->K0(Landroidx/compose/material3/Y;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    return-object v1
.end method

.method public final j(Landroidx/compose/material3/x;)Landroidx/compose/material3/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->o()Landroidx/compose/material3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/a0;

    .line 10
    .line 11
    sget-object v1, LE/r;->a:LE/r;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/r;->k()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/r;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/r;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v1}, LE/r;->g()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v14, 0xe

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1}, LE/r;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, LE/r;->h()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v16, 0xe

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v1}, LE/r;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v1}, LE/r;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v0, v13, v14}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/a0;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->L0(Landroidx/compose/material3/a0;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    return-object v1
.end method

.method public final k(Landroidx/compose/material3/x;)Landroidx/compose/material3/Y;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->q()Landroidx/compose/material3/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Y;

    .line 10
    .line 11
    sget-object v1, LE/u;->a:LE/u;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/u;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/u;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, LE/u;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, LE/u;->f()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v1}, LE/u;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v1}, LE/u;->g()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/Y;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->N0(Landroidx/compose/material3/Y;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    return-object v1
.end method

.method public final l(Landroidx/compose/material3/x;)Landroidx/compose/material3/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->r()Landroidx/compose/material3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/a0;

    .line 10
    .line 11
    sget-object v1, LE/u;->a:LE/u;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/u;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-virtual {v1}, LE/u;->j()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    invoke-static {v0, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/x;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, LE/u;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, LE/u;->f()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v1}, LE/u;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-virtual {v1}, LE/u;->g()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v16, 0xe

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v1}, LE/u;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v1}, LE/u;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/a0;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->O0(Landroidx/compose/material3/a0;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_0
    return-object v1
.end method

.method public final m(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButton.kt:584)"

    .line 9
    .line 10
    const v2, 0x4b7336d7    # 1.5939287E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/r;->a:LE/r;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/r;->c()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final n(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.<get-outlinedShape> (IconButton.kt:588)"

    .line 9
    .line 10
    const v2, 0x4f1a5417

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/G;->a:LE/G;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/G;->a()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final o(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y;
    .locals 11

    .line 1
    const v0, -0x5a939695

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/graphics/x0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p2, p1, v2}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/Z;->a(Landroidx/compose/material3/x;J)Landroidx/compose/material3/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroidx/compose/material3/Y;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_2
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3ec28f5c    # 0.38f

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const/4 v9, 0x5

    .line 81
    const/4 v10, 0x0

    .line 82
    move-wide v3, v0

    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/Y;->d(Landroidx/compose/material3/Y;JJJJILjava/lang/Object;)Landroidx/compose/material3/Y;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final p(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x232a7efd

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconToggleButtonColors (IconButton.kt:650)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v1, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    invoke-virtual {v10, v1, v2, v3}, Landroidx/compose/material3/Z;->b(Landroidx/compose/material3/x;J)Landroidx/compose/material3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/a0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v15, 0x35

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    move-wide v5, v2

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/a0;->d(Landroidx/compose/material3/a0;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final q(ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/l;
    .locals 8

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
    const-string v1, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonBorder (IconButton.kt:1091)"

    .line 9
    .line 10
    const v2, -0x1e7c48b6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0x46b284c2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p1, 0x46b38634

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const v2, 0x3df5c28f    # 0.12f

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p3, p1, :cond_3

    .line 95
    .line 96
    :cond_2
    sget-object p1, LE/G;->a:LE/G;

    .line 97
    .line 98
    invoke-virtual {p1}, LE/G;->d()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast p3, Landroidx/compose/foundation/l;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p3
.end method

.method public final r(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Y;
    .locals 13

    .line 1
    const v0, 0x17340e29

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconButtonColors (IconButton.kt:938)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/material3/Z;->c(Landroidx/compose/material3/x;J)Landroidx/compose/material3/Y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/compose/ui/graphics/x0;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/Y;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const/16 v9, 0xe

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v5, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    const/4 v11, 0x5

    .line 95
    const/4 v12, 0x0

    .line 96
    move-wide v5, v3

    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/Y;->d(Landroidx/compose/material3/Y;JJJJILjava/lang/Object;)Landroidx/compose/material3/Y;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method

.method public final s(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/l;
    .locals 3

    .line 1
    const v0, 0x4a31115a    # 2901078.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonBorder (IconButton.kt:1078)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_2
    and-int/lit8 p2, p4, 0xe

    .line 36
    .line 37
    shr-int/lit8 p4, p4, 0x3

    .line 38
    .line 39
    and-int/lit8 p4, p4, 0x70

    .line 40
    .line 41
    or-int/2addr p2, p4

    .line 42
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/Z;->q(ZLandroidx/compose/runtime/m;I)Landroidx/compose/foundation/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final t(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2e7a073f

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.IconButtonDefaults.outlinedIconToggleButtonColors (IconButton.kt:1000)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v1, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    invoke-virtual {v10, v1, v2, v3}, Landroidx/compose/material3/Z;->d(Landroidx/compose/material3/x;J)Landroidx/compose/material3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/material3/a0;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const v4, 0x3ec28f5c    # 0.38f

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const/16 v15, 0x35

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-wide v9, v4

    .line 91
    move-wide v5, v2

    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/a0;->d(Landroidx/compose/material3/a0;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
