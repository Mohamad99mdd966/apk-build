.class public abstract Lcom/aghajari/composelayoutanimation/transitions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aghajari/composelayoutanimation/transitions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FF)Lcom/aghajari/composelayoutanimation/m;
    .locals 6

    .line 1
    const-string p0, "easing"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v1, p1

    .line 12
    new-instance p1, Lcom/aghajari/composelayoutanimation/n;

    .line 13
    .line 14
    move v2, p2

    .line 15
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/a;

    .line 16
    .line 17
    new-instance v0, Lcom/aghajari/composelayoutanimation/e;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/e;-><init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p6, p7, v0}, Lcom/aghajari/composelayoutanimation/transitions/a;-><init>(FFLcom/aghajari/composelayoutanimation/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x6

    .line 29
    const/4 p6, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic b(Lcom/aghajari/composelayoutanimation/transitions/b;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FFILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
    .locals 1

    .line 1
    if-nez p9, :cond_7

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x1

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x12c

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p9, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 29
    .line 30
    if-eqz p9, :cond_4

    .line 31
    .line 32
    sget-object p5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 35
    .line 36
    if-eqz p9, :cond_5

    .line 37
    .line 38
    const/4 p6, 0x0

    .line 39
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 40
    .line 41
    if-eqz p8, :cond_6

    .line 42
    .line 43
    const/high16 p7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/high16 p9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move-object p7, p5

    .line 48
    move p8, p6

    .line 49
    move-object p5, p3

    .line 50
    move p6, p4

    .line 51
    move p3, p1

    .line 52
    move p4, p2

    .line 53
    move-object p2, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move p9, p7

    .line 56
    move p8, p6

    .line 57
    move p6, p4

    .line 58
    move-object p7, p5

    .line 59
    move p4, p2

    .line 60
    move-object p5, p3

    .line 61
    move-object p2, p0

    .line 62
    move p3, p1

    .line 63
    :goto_0
    invoke-interface/range {p2 .. p9}, Lcom/aghajari/composelayoutanimation/transitions/b;->i(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;FF)Lcom/aghajari/composelayoutanimation/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p1, "Super calls with default arguments not supported in this target, function: fade"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
