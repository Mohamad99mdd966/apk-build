.class public final Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/internal/f;

.field public static final b:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/material3/internal/f;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/core/f0;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/animation/core/f0;

    .line 19
    .line 20
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
.method public final a()Landroidx/compose/animation/core/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/f;->b:Landroidx/compose/animation/core/f0;

    .line 2
    .line 3
    return-object v0
.end method
