.class public final Landroidx/compose/foundation/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# static fields
.field public static final a:Landroidx/compose/foundation/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/B;

    invoke-direct {v0}, Landroidx/compose/foundation/B;-><init>()V

    sput-object v0, Landroidx/compose/foundation/B;->a:Landroidx/compose/foundation/B;

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
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/foundation/p;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lm0/e;->u0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Landroidx/compose/ui/graphics/t1$b;

    .line 11
    .line 12
    new-instance v0, LO/h;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, p1, v2

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float/2addr p1, p3

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v0, p2, v1, v2, p1}, LO/h;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/t1$b;-><init>(LO/h;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method
