.class public final LE/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/F;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final k:F

.field public static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final n:F

.field public static final o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final p:F

.field public static final q:F

.field public static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE/F;

    .line 2
    .line 3
    invoke-direct {v0}, LE/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/F;->a:LE/F;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/F;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sput v1, LE/F;->c:F

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 21
    .line 22
    sput-object v1, LE/F;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    .line 24
    invoke-virtual {v0}, LE/k;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, LE/F;->e:F

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 31
    .line 32
    sput-object v1, LE/F;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 33
    .line 34
    invoke-virtual {v0}, LE/k;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, LE/F;->g:F

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 41
    .line 42
    sput-object v1, LE/F;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    invoke-virtual {v0}, LE/k;->a()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, LE/F;->i:F

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v2, LE/F;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    invoke-virtual {v0}, LE/k;->b()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sput v2, LE/F;->k:F

    .line 59
    .line 60
    sput-object v1, LE/F;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v2, LE/F;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 65
    .line 66
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sput v2, LE/F;->n:F

    .line 74
    .line 75
    sput-object v1, LE/F;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    double-to-float v2, v2

    .line 80
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sput v2, LE/F;->p:F

    .line 85
    .line 86
    invoke-virtual {v0}, LE/k;->a()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, LE/F;->q:F

    .line 91
    .line 92
    sput-object v1, LE/F;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
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
    sget-object v0, LE/F;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LE/F;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/F;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LE/F;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/F;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LE/F;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/F;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, LE/F;->p:F

    .line 2
    .line 3
    return v0
.end method
