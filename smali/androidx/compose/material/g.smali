.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/g;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/g;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/material/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material/g;->b:F

    .line 16
    .line 17
    const/16 v1, 0x38

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Landroidx/compose/material/g;->c:F

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x12c

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Landroidx/compose/material/g;->d:Landroidx/compose/animation/core/g;

    .line 40
    .line 41
    sput v0, Landroidx/compose/material/g;->e:I

    .line 42
    .line 43
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
.method public final a()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/g;->d:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/g;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/g;->c:F

    .line 2
    .line 3
    return v0
.end method
