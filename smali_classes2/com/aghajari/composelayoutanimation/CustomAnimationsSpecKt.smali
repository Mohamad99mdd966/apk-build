.class public abstract Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILandroidx/compose/animation/core/B;F)Lcom/aghajari/composelayoutanimation/k;
    .locals 2

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/aghajari/composelayoutanimation/k;

    .line 7
    .line 8
    new-instance v1, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$fallDownAnimationSpec$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p3, p4}, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt$fallDownAnimationSpec$1;-><init>(ILandroidx/compose/animation/core/B;F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lcom/aghajari/composelayoutanimation/k;-><init>(IILti/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic b(IIILandroidx/compose/animation/core/B;FILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/k;
    .locals 4

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x12c

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v0, v0, v2

    .line 23
    .line 24
    double-to-int p2, v0

    .line 25
    :cond_2
    and-int/lit8 p6, p5, 0x8

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 34
    .line 35
    if-eqz p5, :cond_4

    .line 36
    .line 37
    const p4, -0x41b33333    # -0.2f

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/aghajari/composelayoutanimation/CustomAnimationsSpecKt;->a(IIILandroidx/compose/animation/core/B;F)Lcom/aghajari/composelayoutanimation/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
