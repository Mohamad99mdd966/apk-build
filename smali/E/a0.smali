.class public final LE/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/a0;

.field public static final b:F

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LE/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/a0;->a:LE/a0;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LE/a0;->b:F

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    .line 19
    sput-object v0, LE/a0;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    sput-object v0, LE/a0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    sput-object v1, LE/a0;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    sput-object v1, LE/a0;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    sput-object v1, LE/a0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 34
    .line 35
    sput-object v2, LE/a0;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    .line 37
    sput-object v1, LE/a0;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    sput-object v0, LE/a0;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 40
    .line 41
    sput-object v1, LE/a0;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    sput-object v1, LE/a0;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 44
    .line 45
    sput-object v1, LE/a0;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LE/a0;->n:F

    .line 55
    .line 56
    sput-object v1, LE/a0;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
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
.method public final a()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/a0;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/a0;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/a0;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method
