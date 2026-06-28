.class public final Landroidx/compose/material3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/Q;

    invoke-direct {v0}, Landroidx/compose/material3/Q;-><init>()V

    sput-object v0, Landroidx/compose/material3/Q;->a:Landroidx/compose/material3/Q;

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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y0;
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
    const-string v1, "androidx.compose.material3.ExpressiveNavigationBarItemDefaults.colors (ExpressiveNavigationBar.kt:272)"

    .line 9
    .line 10
    const v2, 0x74cd640f

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/Q;->b(Landroidx/compose/material3/x;)Landroidx/compose/material3/y0;

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

.method public final b(Landroidx/compose/material3/x;)Landroidx/compose/material3/y0;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->m()Landroidx/compose/material3/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/y0;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/16 v19, 0xe

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const v15, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-static {}, Landroidx/compose/material3/ExpressiveNavigationBarKt;->h()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0xe

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const v17, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, Landroidx/compose/material3/y0;-><init>(JJJJJJJLkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->J0(Landroidx/compose/material3/y0;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    return-object v1
.end method
