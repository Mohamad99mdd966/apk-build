.class public final Landroidx/compose/foundation/U$a;
.super Landroidx/compose/foundation/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/T$a;-><init>(Landroid/widget/Magnifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(JJF)V
    .locals 7

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, p3

    .line 20
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 p5, 0x20

    .line 31
    .line 32
    cmp-long v6, v0, v2

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    shr-long v1, p1, p5

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-long/2addr p1, v4

    .line 48
    long-to-int p2, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    shr-long v2, p3, p5

    .line 54
    .line 55
    long-to-int p2, v2

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-long/2addr p3, v4

    .line 61
    long-to-int p4, p3

    .line 62
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/T$a;->a()Landroid/widget/Magnifier;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    shr-long p4, p1, p5

    .line 75
    .line 76
    long-to-int p5, p4

    .line 77
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    and-long/2addr p1, v4

    .line 82
    long-to-int p2, p1

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
