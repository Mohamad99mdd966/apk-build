.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/TopAppBarDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->a:Landroidx/compose/material3/TopAppBarDefaults;

    .line 7
    .line 8
    sget-object v0, LE/g0;->a:LE/g0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/g0;->b()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/g0;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    .line 21
    .line 22
    sget-object v1, LE/e0;->a:LE/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, LE/e0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    .line 29
    .line 30
    invoke-virtual {v0}, LE/g0;->b()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    .line 35
    .line 36
    sget-object v0, LE/d0;->a:LE/d0;

    .line 37
    .line 38
    invoke-virtual {v0}, LE/d0;->b()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->f:F

    .line 43
    .line 44
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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/v1;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1035)"

    .line 9
    .line 10
    const v2, 0x1ea21a3d

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->c(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;

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

.method public final b(Landroidx/compose/material3/TopAppBarState;Lti/a;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/w1;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/AppBarKt;->C(FFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/TopAppBarState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p5

    .line 17
    :goto_0
    and-int/lit8 p5, p7, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;

    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    const/high16 p3, 0x43c80000    # 400.0f

    .line 28
    .line 29
    const/4 p5, 0x5

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p3, v1, p5, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {v4, p4}, Landroidx/compose/animation/H;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    const/4 p5, -0x1

    .line 52
    const-string p7, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:1219)"

    .line 53
    .line 54
    const v0, 0x392a8052

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p6, p5, p7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 61
    .line 62
    invoke-direct {p5, p1, p3, p4, p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/w;Lti/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object p5
.end method

.method public final c(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/x;->e()Landroidx/compose/material3/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/v1;

    .line 8
    .line 9
    sget-object v0, LE/f0;->a:LE/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/f0;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, LE/f0;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, LE/f0;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, LE/f0;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v0}, LE/f0;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/v1;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/material3/x;->B0(Landroidx/compose/material3/v1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/x;->w()Landroidx/compose/material3/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/v1;

    .line 8
    .line 9
    sget-object v0, LE/d0;->a:LE/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/d0;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, LE/g0;->a:LE/g0;

    .line 20
    .line 21
    invoke-virtual {v4}, LE/g0;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, LE/d0;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v0}, LE/d0;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0}, LE/d0;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/v1;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/material3/x;->T0(Landroidx/compose/material3/v1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/x;->x()Landroidx/compose/material3/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/v1;

    .line 8
    .line 9
    sget-object v0, LE/e0;->a:LE/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/e0;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, LE/g0;->a:LE/g0;

    .line 20
    .line 21
    invoke-virtual {v4}, LE/g0;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0}, LE/e0;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v0}, LE/e0;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0}, LE/e0;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/v1;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/material3/x;->U0(Landroidx/compose/material3/v1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    return-object v0
.end method

.method public final f(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/x;->O()Landroidx/compose/material3/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material3/v1;

    .line 8
    .line 9
    sget-object v0, LE/g0;->a:LE/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE/g0;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, LE/g0;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, LE/g0;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, LE/g0;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p1, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-virtual {v0}, LE/g0;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/v1;-><init>(JJJJJLkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/material3/x;->m1(Landroidx/compose/material3/v1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:1025)"

    .line 9
    .line 10
    const v2, 0x7fbe5fff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/v0;->a:Landroidx/compose/foundation/layout/v0$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/r0;->a(Landroidx/compose/foundation/layout/v0$a;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/compose/foundation/layout/H0;->b:Landroidx/compose/foundation/layout/H0$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H0$a;->k()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/H0;->r(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/w0;->i(Landroidx/compose/foundation/layout/v0;I)Landroidx/compose/foundation/layout/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method

.method public final m(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/v1;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:1135)"

    .line 9
    .line 10
    const v2, 0x68018e29

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->d(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;

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

.method public final n(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/v1;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:1085)"

    .line 9
    .line 10
    const v2, 0x4ba1abbf    # 2.1190526E7f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->e(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;

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

.method public final o(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/v1;
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
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:977)"

    .line 9
    .line 10
    const v2, -0x52c32596

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarDefaults;->f(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;

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

.method public final p(JJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material3/v1;
    .locals 14

    .line 1
    and-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v0, p1

    .line 13
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v2, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p13, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p5

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v6, p7

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v8, p13, 0x10

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v8, p9

    .line 64
    .line 65
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:998)"

    .line 73
    .line 74
    const v12, 0x7fba5a6b

    .line 75
    .line 76
    .line 77
    move/from16 v13, p12

    .line 78
    .line 79
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v10, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 83
    .line 84
    const/4 v11, 0x6

    .line 85
    move-object/from16 v12, p11

    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p0, v10}, Landroidx/compose/material3/TopAppBarDefaults;->f(Landroidx/compose/material3/x;)Landroidx/compose/material3/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-wide/from16 p2, v0

    .line 96
    .line 97
    move-wide/from16 p4, v2

    .line 98
    .line 99
    move-wide/from16 p6, v4

    .line 100
    .line 101
    move-wide/from16 p8, v6

    .line 102
    .line 103
    move-wide/from16 p10, v8

    .line 104
    .line 105
    move-object p1, v10

    .line 106
    invoke-virtual/range {p1 .. p11}, Landroidx/compose/material3/v1;->b(JJJJJ)Landroidx/compose/material3/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-object v0
.end method
