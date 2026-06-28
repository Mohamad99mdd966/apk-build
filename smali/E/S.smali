.class public final LE/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/S;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final h:F

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/S;

    .line 2
    .line 3
    invoke-direct {v0}, LE/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/S;->a:LE/S;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/S;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, LE/k;->a:LE/k;

    .line 13
    .line 14
    invoke-virtual {v0}, LE/k;->d()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LE/S;->c:F

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    .line 22
    sput-object v0, LE/S;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    sput-object v0, LE/S;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LE/S;->f:F

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    .line 39
    sput-object v0, LE/S;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    .line 41
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, LE/S;->h:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v0, LE/S;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 55
    .line 56
    sput-object v1, LE/S;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 57
    .line 58
    sput-object v0, LE/S;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sput-object v0, LE/S;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v1, LE/S;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 65
    .line 66
    sput-object v0, LE/S;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
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
    sget-object v0, LE/S;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/S;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/S;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
