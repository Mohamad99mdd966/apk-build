.class public final LE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/h;

.field public static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/h;

    .line 2
    .line 3
    invoke-direct {v0}, LE/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/h;->a:LE/h;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, LE/h;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

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
    sput v0, LE/h;->c:F

    .line 20
    .line 21
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
    sget-object v0, LE/h;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, LE/h;->c:F

    .line 2
    .line 3
    return v0
.end method
