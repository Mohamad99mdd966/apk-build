.class public final LE/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/g0;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LE/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/g0;->a:LE/g0;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/g0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, LE/k;->a:LE/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LE/k;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LE/g0;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, LE/g0;->d:F

    .line 28
    .line 29
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 30
    .line 31
    sput-object v1, LE/g0;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 34
    .line 35
    sput-object v1, LE/g0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 38
    .line 39
    sput-object v2, LE/g0;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 40
    .line 41
    sput-object v1, LE/g0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sput v2, LE/g0;->i:F

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sput-object v2, LE/g0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    invoke-virtual {v0}, LE/k;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LE/g0;->k:F

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v0, LE/g0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, LE/g0;->m:F

    .line 71
    .line 72
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
.method public final a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LE/g0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/g0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
