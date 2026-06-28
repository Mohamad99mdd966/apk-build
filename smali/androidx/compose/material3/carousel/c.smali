.class public final Landroidx/compose/material3/carousel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/carousel/c;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/carousel/c;->a:Landroidx/compose/material3/carousel/c;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/carousel/c;->b:F

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/carousel/c;->c:F

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/carousel/c;->d:F

    .line 34
    .line 35
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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/carousel/c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/carousel/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/carousel/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:673)"

    .line 9
    .line 10
    const v2, -0x18f0848c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/material3/carousel/c$a;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/compose/material3/carousel/c$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Landroidx/compose/material3/carousel/c$a;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->n(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/G;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1
.end method

.method public final e(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/g;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p5, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, p5, v1}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v4, p2

    .line 15
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const-string p5, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:611)"

    .line 23
    .line 24
    const v0, 0x656c28ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselState;->g()Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object p1, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/t$a;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/t$a;->a(I)Landroidx/compose/foundation/pager/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    shl-int/lit8 p1, p4, 0x6

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x1c00

    .line 46
    .line 47
    sget p2, Landroidx/compose/foundation/pager/PagerDefaults;->b:I

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0xf

    .line 50
    .line 51
    or-int v7, p1, p2

    .line 52
    .line 53
    const/16 v8, 0x14

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p3

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p1
.end method
