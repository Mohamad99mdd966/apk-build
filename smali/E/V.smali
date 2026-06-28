.class public final LE/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/V;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final h:F

.field public static final i:F

.field public static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/V;

    .line 2
    .line 3
    invoke-direct {v0}, LE/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/V;->a:LE/V;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerLow:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/V;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLargeTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    sput-object v0, LE/V;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    sput-object v0, LE/V;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, LE/V;->e:F

    .line 28
    .line 29
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LE/V;->f:F

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 39
    .line 40
    sput-object v0, LE/V;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 41
    .line 42
    sget-object v0, LE/k;->a:LE/k;

    .line 43
    .line 44
    invoke-virtual {v0}, LE/k;->b()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, LE/V;->h:F

    .line 49
    .line 50
    invoke-virtual {v0}, LE/k;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LE/V;->i:F

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Secondary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 57
    .line 58
    sput-object v0, LE/V;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
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
    sget-object v0, LE/V;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/V;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/V;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LE/V;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, LE/V;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LE/V;->h:F

    .line 2
    .line 3
    return v0
.end method
