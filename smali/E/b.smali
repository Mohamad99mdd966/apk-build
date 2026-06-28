.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/b;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field public static final f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final g:F

.field public static final h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE/b;

    .line 2
    .line 3
    invoke-direct {v0}, LE/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/b;->a:LE/b;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Error:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sput-object v0, LE/b;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnError:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 15
    .line 16
    sput-object v0, LE/b;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->LabelSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 19
    .line 20
    sput-object v0, LE/b;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 23
    .line 24
    sput-object v0, LE/b;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    double-to-float v1, v1

    .line 29
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, LE/b;->g:F

    .line 34
    .line 35
    sput-object v0, LE/b;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    double-to-float v0, v0

    .line 40
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, LE/b;->i:F

    .line 45
    .line 46
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
    sget-object v0, LE/b;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/b;->e:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/b;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, LE/b;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, LE/b;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LE/b;->i:F

    .line 2
    .line 3
    return v0
.end method
