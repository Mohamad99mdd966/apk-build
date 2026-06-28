.class public abstract Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;Lti/l;Lti/l;)Lcom/aghajari/composelayoutanimation/m;
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
    const-string p0, "from"

    .line 12
    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "to"

    .line 17
    .line 18
    invoke-static {p7, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v1, p1

    .line 22
    new-instance p1, Lcom/aghajari/composelayoutanimation/n;

    .line 23
    .line 24
    move v2, p2

    .line 25
    new-instance p2, Lcom/aghajari/composelayoutanimation/transitions/Slide;

    .line 26
    .line 27
    new-instance v0, Lcom/aghajari/composelayoutanimation/e;

    .line 28
    .line 29
    move-object v3, p3

    .line 30
    move v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/composelayoutanimation/e;-><init>(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p6, p7, v0}, Lcom/aghajari/composelayoutanimation/transitions/Slide;-><init>(Lti/l;Lti/l;Lcom/aghajari/composelayoutanimation/e;)V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x6

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct/range {p1 .. p6}, Lcom/aghajari/composelayoutanimation/n;-><init>(Lcom/aghajari/composelayoutanimation/a;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static b(Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;Lti/l;Lti/l;)Lcom/aghajari/composelayoutanimation/m;
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "to"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p6

    .line 22
    new-instance p6, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$3;

    .line 23
    .line 24
    invoke-direct {p6, v0}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$3;-><init>(Lti/l;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p7

    .line 28
    new-instance p7, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$4;

    .line 29
    .line 30
    invoke-direct {p7, v0}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$4;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p0 .. p7}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;->k(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;Lti/l;Lti/l;)Lcom/aghajari/composelayoutanimation/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic c(Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;Lti/l;Lti/l;ILjava/lang/Object;)Lcom/aghajari/composelayoutanimation/m;
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
    sget-object p6, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$1;->INSTANCE:Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$1;

    .line 39
    .line 40
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 41
    .line 42
    if-eqz p8, :cond_6

    .line 43
    .line 44
    sget-object p7, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$2;->INSTANCE:Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder$slideVertically$2;

    .line 45
    .line 46
    :cond_6
    move-object p8, p6

    .line 47
    move-object p9, p7

    .line 48
    move p6, p4

    .line 49
    move-object p7, p5

    .line 50
    move p4, p2

    .line 51
    move-object p5, p3

    .line 52
    move-object p2, p0

    .line 53
    move p3, p1

    .line 54
    invoke-interface/range {p2 .. p9}, Lcom/aghajari/composelayoutanimation/transitions/SlideBuilder;->a(IILandroidx/compose/animation/core/B;ILandroidx/compose/animation/core/RepeatMode;Lti/l;Lti/l;)Lcom/aghajari/composelayoutanimation/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p1, "Super calls with default arguments not supported in this target, function: slideVertically"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
