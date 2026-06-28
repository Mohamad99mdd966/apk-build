.class public final Landroidx/compose/material/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/V;

.field public static final b:Landroidx/compose/foundation/layout/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/V;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/V;->a:Landroidx/compose/material/V;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material/MenuKt;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material/V;->b:Landroidx/compose/foundation/layout/Z;

    .line 23
    .line 24
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
.method public final a()Landroidx/compose/foundation/layout/Z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/V;->b:Landroidx/compose/foundation/layout/Z;

    .line 2
    .line 3
    return-object v0
.end method
