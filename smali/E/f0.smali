.class public final LE/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/f0;

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:F

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/f0;

    .line 2
    .line 3
    invoke-direct {v0}, LE/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/f0;->a:LE/f0;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/f0;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LE/f0;->c:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v0, LE/f0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    sget-object v0, LE/k;->a:LE/k;

    .line 26
    .line 27
    invoke-virtual {v0}, LE/k;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, LE/f0;->e:F

    .line 32
    .line 33
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LE/f0;->f:F

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 43
    .line 44
    sput-object v1, LE/f0;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceTint:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 47
    .line 48
    sput-object v1, LE/f0;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v1, LE/f0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 55
    .line 56
    sput-object v2, LE/f0;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 57
    .line 58
    sput-object v1, LE/f0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 61
    .line 62
    double-to-float v1, v1

    .line 63
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, LE/f0;->l:F

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    sput-object v2, LE/f0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    invoke-virtual {v0}, LE/k;->c()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, LE/f0;->n:F

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 80
    .line 81
    sput-object v0, LE/f0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 82
    .line 83
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, LE/f0;->p:F

    .line 88
    .line 89
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
    sget-object v0, LE/f0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/f0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/f0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/f0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/f0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
