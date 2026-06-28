.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# instance fields
.field public final a:Landroidx/collection/e0;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyi/f;Landroidx/compose/foundation/lazy/layout/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/f;",
            "Landroidx/compose/foundation/lazy/layout/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lyi/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "negative nearestRange.first"

    .line 22
    .line 23
    invoke-static {v3}, Lv/e;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lyi/d;->n()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/collection/f0;->a()Landroidx/collection/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sub-int v1, p1, v0

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 62
    .line 63
    new-instance v2, Landroidx/collection/X;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroidx/collection/X;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/X;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/d;->b(IILti/l;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Landroidx/collection/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/e0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/e0;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
