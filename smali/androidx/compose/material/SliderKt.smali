.class public abstract Landroidx/compose/material/SliderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/ui/m;

.field public static final i:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/SliderKt;->a:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material/SliderKt;->b:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/SliderKt;->c:F

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/SliderKt;->d:F

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput v1, Landroidx/compose/material/SliderKt;->e:F

    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Landroidx/compose/material/SliderKt;->f:F

    .line 51
    .line 52
    const/16 v2, 0x90

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v2}, Lm0/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sput v2, Landroidx/compose/material/SliderKt;->g:F

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material/SliderKt;->h:Landroidx/compose/ui/m;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Landroidx/compose/material/SliderKt;->i:Landroidx/compose/animation/core/n0;

    .line 87
    .line 88
    return-void
.end method

.method public static final A(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ZZFLyi/b;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)Landroidx/compose/ui/m;
    .locals 13

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p8, v2, v0

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    move/from16 v9, p6

    .line 39
    .line 40
    move/from16 v10, p7

    .line 41
    .line 42
    move-object/from16 v11, p9

    .line 43
    .line 44
    move-object/from16 v8, p10

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ZFLandroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/input/pointer/S;->h(Landroidx/compose/ui/m;[Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    return-object p0
.end method

.method public static final B(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->y(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lo0/b;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final C(FFLyi/b;FF)Lyi/b;
    .locals 1

    .line 1
    invoke-interface {p2}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1, v0, p3, p4}, Landroidx/compose/material/SliderKt;->B(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->B(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, p0}, Lyi/l;->b(FF)Lyi/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/m;FZLti/l;Lti/a;Lyi/b;I)Landroidx/compose/ui/m;
    .locals 9

    .line 1
    invoke-interface {p5}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v2, Landroidx/compose/material/SliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move v3, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object v8, p4

    .line 30
    move-object v4, p5

    .line 31
    move v5, p6

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material/SliderKt$sliderSemantics$1;-><init>(ZLyi/b;IFLti/l;Lti/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p0, p4, v2, p2, p3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/m;FLyi/b;I)Landroidx/compose/ui/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)Landroidx/compose/ui/m;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material/SliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v2, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move v6, p3

    .line 34
    move v7, p4

    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move-object/from16 v10, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final F(FLjava/util/List;FF)F
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, p3, v1}, Lo0/b;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, p0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p2, p3, v5}, Lo0/b;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-float/2addr v5, p0

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    move v1, v5

    .line 65
    :cond_1
    if-eq v3, v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Lo0/b;->b(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :cond_3
    return p0
.end method

.method public static final G(I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final a(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x2c580438

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0x6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v6

    .line 31
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v6, 0x6000

    .line 92
    .line 93
    const/16 v13, 0x4000

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->b(F)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move/from16 v4, p4

    .line 113
    .line 114
    :goto_6
    and-int/lit16 v14, v2, 0x2493

    .line 115
    .line 116
    const/16 v15, 0x2492

    .line 117
    .line 118
    if-ne v14, v15, :cond_b

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_a

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 128
    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/4 v14, -0x1

    .line 138
    const-string v15, "androidx.compose.material.CorrectValueSideEffect (Slider.kt:847)"

    .line 139
    .line 140
    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    and-int/lit8 v0, v2, 0x70

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    const/4 v15, 0x0

    .line 147
    if-ne v0, v5, :cond_d

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v0, 0x0

    .line 152
    :goto_8
    and-int/lit8 v5, v2, 0xe

    .line 153
    .line 154
    if-ne v5, v3, :cond_e

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v3, 0x0

    .line 159
    :goto_9
    or-int/2addr v0, v3

    .line 160
    const v3, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v3, v2

    .line 164
    if-ne v3, v13, :cond_f

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/4 v3, 0x0

    .line 169
    :goto_a
    or-int/2addr v0, v3

    .line 170
    and-int/lit16 v3, v2, 0x1c00

    .line 171
    .line 172
    if-ne v3, v10, :cond_10

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/4 v3, 0x0

    .line 177
    :goto_b
    or-int/2addr v0, v3

    .line 178
    and-int/lit16 v2, v2, 0x380

    .line 179
    .line 180
    if-ne v2, v7, :cond_11

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    const/4 v14, 0x0

    .line 184
    :goto_c
    or-int/2addr v0, v14

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v2, v0, :cond_13

    .line 198
    .line 199
    :cond_12
    new-instance v7, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;

    .line 200
    .line 201
    move v10, v4

    .line 202
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;-><init>(Lyi/b;Lti/l;FLandroidx/compose/runtime/E0;Lyi/b;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v7

    .line 209
    :cond_13
    check-cast v2, Lti/a;

    .line 210
    .line 211
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 221
    .line 222
    .line 223
    :cond_14
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_15

    .line 228
    .line 229
    new-instance v0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move/from16 v5, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$2;-><init>(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FI)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    return-void
.end method

.method public static final b(Lyi/b;Lti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/material/k0;Landroidx/compose/runtime/m;II)V
    .locals 39

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x5cc177f3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v10, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v9

    .line 46
    :goto_1
    and-int/lit8 v7, v10, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v9, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v11

    .line 96
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v12, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_e

    .line 126
    .line 127
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    move-object/from16 v13, p4

    .line 132
    .line 133
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v13, p4

    .line 143
    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v6, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v13, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 151
    .line 152
    const/high16 v16, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    or-int v6, v6, v16

    .line 157
    .line 158
    move/from16 v15, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v16, v9, v16

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    if-nez v16, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v6, v6, v16

    .line 179
    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_12

    .line 185
    .line 186
    or-int v6, v6, v17

    .line 187
    .line 188
    move-object/from16 v4, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    and-int v17, v9, v17

    .line 192
    .line 193
    move-object/from16 v4, p6

    .line 194
    .line 195
    if-nez v17, :cond_14

    .line 196
    .line 197
    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_13

    .line 202
    .line 203
    const/high16 v17, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v17, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v6, v6, v17

    .line 209
    .line 210
    :cond_14
    :goto_d
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    and-int v17, v9, v17

    .line 213
    .line 214
    if-nez v17, :cond_17

    .line 215
    .line 216
    and-int/lit16 v5, v10, 0x80

    .line 217
    .line 218
    if-nez v5, :cond_15

    .line 219
    .line 220
    move-object/from16 v5, p7

    .line 221
    .line 222
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_16

    .line 227
    .line 228
    const/high16 v17, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move-object/from16 v5, p7

    .line 232
    .line 233
    :cond_16
    const/high16 v17, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v6, v6, v17

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_17
    move-object/from16 v5, p7

    .line 239
    .line 240
    :goto_f
    const v17, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v6, v17

    .line 244
    .line 245
    move-object/from16 v32, v1

    .line 246
    .line 247
    const v1, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v0, v1, :cond_19

    .line 251
    .line 252
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->j()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->M()V

    .line 260
    .line 261
    .line 262
    move-object v7, v4

    .line 263
    move-object v3, v8

    .line 264
    move v4, v12

    .line 265
    move v6, v15

    .line 266
    move-object v8, v5

    .line 267
    move-object v5, v13

    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :cond_19
    :goto_10
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->F()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v9, 0x1

    .line 274
    .line 275
    const v36, -0x1c00001

    .line 276
    .line 277
    .line 278
    const v17, -0xe001

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->O()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->M()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v10, 0x10

    .line 295
    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    and-int v6, v6, v17

    .line 299
    .line 300
    :cond_1b
    and-int/lit16 v0, v10, 0x80

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    and-int v6, v6, v36

    .line 305
    .line 306
    :cond_1c
    move-object/from16 v21, v5

    .line 307
    .line 308
    move/from16 v19, v12

    .line 309
    .line 310
    move-object v7, v13

    .line 311
    move/from16 v20, v15

    .line 312
    .line 313
    move-object/from16 v12, v32

    .line 314
    .line 315
    const/high16 v11, 0x20000

    .line 316
    .line 317
    move-object v15, v4

    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_1d
    :goto_11
    if-eqz v7, :cond_1e

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 323
    .line 324
    move-object v8, v0

    .line 325
    :cond_1e
    if-eqz v11, :cond_1f

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    goto :goto_12

    .line 329
    :cond_1f
    move v0, v12

    .line 330
    :goto_12
    and-int/lit8 v7, v10, 0x10

    .line 331
    .line 332
    if-eqz v7, :cond_20

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/high16 v11, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v7, v11}, Lyi/l;->b(FF)Lyi/b;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    and-int v6, v6, v17

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_20
    move-object v7, v13

    .line 345
    :goto_13
    if-eqz v14, :cond_21

    .line 346
    .line 347
    const/16 v38, 0x0

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_21
    move/from16 v38, v15

    .line 351
    .line 352
    :goto_14
    if-eqz v16, :cond_22

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :cond_22
    and-int/lit16 v11, v10, 0x80

    .line 356
    .line 357
    if-eqz v11, :cond_23

    .line 358
    .line 359
    sget-object v11, Landroidx/compose/material/l0;->a:Landroidx/compose/material/l0;

    .line 360
    .line 361
    const/16 v34, 0x6

    .line 362
    .line 363
    const/16 v35, 0x3ff

    .line 364
    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    const-wide/16 v22, 0x0

    .line 376
    .line 377
    const-wide/16 v24, 0x0

    .line 378
    .line 379
    const-wide/16 v26, 0x0

    .line 380
    .line 381
    const-wide/16 v28, 0x0

    .line 382
    .line 383
    const-wide/16 v30, 0x0

    .line 384
    .line 385
    const/16 v33, 0x0

    .line 386
    .line 387
    const/high16 v5, 0x20000

    .line 388
    .line 389
    invoke-virtual/range {v11 .. v35}, Landroidx/compose/material/l0;->a(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material/k0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    move-object/from16 v12, v32

    .line 394
    .line 395
    and-int v6, v6, v36

    .line 396
    .line 397
    move/from16 v19, v0

    .line 398
    .line 399
    move-object v15, v4

    .line 400
    move-object/from16 v21, v11

    .line 401
    .line 402
    move/from16 v20, v38

    .line 403
    .line 404
    const/high16 v11, 0x20000

    .line 405
    .line 406
    goto :goto_15

    .line 407
    :cond_23
    move-object/from16 v12, v32

    .line 408
    .line 409
    const/high16 v11, 0x20000

    .line 410
    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    move-object v15, v4

    .line 414
    move-object/from16 v21, v5

    .line 415
    .line 416
    move/from16 v20, v38

    .line 417
    .line 418
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->w()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_24

    .line 426
    .line 427
    const/4 v0, -0x1

    .line 428
    const-string v4, "androidx.compose.material.RangeSlider (Slider.kt:305)"

    .line 429
    .line 430
    const v5, -0x5cc177f3

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-ne v0, v5, :cond_25

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_25
    move-object/from16 v17, v0

    .line 456
    .line 457
    check-cast v17, Landroidx/compose/foundation/interaction/i;

    .line 458
    .line 459
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-ne v0, v5, :cond_26

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_26
    move-object/from16 v18, v0

    .line 477
    .line 478
    check-cast v18, Landroidx/compose/foundation/interaction/i;

    .line 479
    .line 480
    if-ltz v20, :cond_2c

    .line 481
    .line 482
    shr-int/lit8 v0, v6, 0x3

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0xe

    .line 485
    .line 486
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    const/high16 v0, 0x70000

    .line 491
    .line 492
    and-int/2addr v0, v6

    .line 493
    if-ne v0, v11, :cond_27

    .line 494
    .line 495
    const/16 v37, 0x1

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_27
    const/16 v37, 0x0

    .line 499
    .line 500
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v37, :cond_28

    .line 505
    .line 506
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-ne v0, v4, :cond_29

    .line 511
    .line 512
    :cond_28
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/SliderKt;->G(I)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_29
    move-object v14, v0

    .line 520
    check-cast v14, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v8}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget v4, Landroidx/compose/material/SliderKt;->a:F

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    int-to-float v5, v5

    .line 530
    mul-float v5, v5, v4

    .line 531
    .line 532
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    const/4 v6, 0x2

    .line 537
    int-to-float v6, v6

    .line 538
    mul-float v4, v4, v6

    .line 539
    .line 540
    invoke-static {v4}, Lm0/i;->k(F)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/16 v6, 0xc

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    move-object/from16 p2, v0

    .line 551
    .line 552
    move/from16 p4, v4

    .line 553
    .line 554
    move/from16 p3, v5

    .line 555
    .line 556
    move-object/from16 p8, v11

    .line 557
    .line 558
    const/16 p5, 0x0

    .line 559
    .line 560
    const/16 p6, 0x0

    .line 561
    .line 562
    const/16 p7, 0xc

    .line 563
    .line 564
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v11, Landroidx/compose/material/SliderKt$RangeSlider$2;

    .line 569
    .line 570
    move-object v13, v3

    .line 571
    move-object v3, v12

    .line 572
    move-object v12, v7

    .line 573
    invoke-direct/range {v11 .. v21}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lyi/b;Lyi/b;Ljava/util/List;Lti/a;Landroidx/compose/runtime/h2;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;ZILandroidx/compose/material/k0;)V

    .line 574
    .line 575
    .line 576
    const/16 v4, 0x36

    .line 577
    .line 578
    const v5, 0x26e5bb63

    .line 579
    .line 580
    .line 581
    invoke-static {v5, v1, v11, v3, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v4, 0xc00

    .line 586
    .line 587
    const/4 v5, 0x6

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    move-object/from16 p2, v0

    .line 591
    .line 592
    move-object/from16 p5, v1

    .line 593
    .line 594
    move-object/from16 p6, v3

    .line 595
    .line 596
    move-object/from16 p3, v6

    .line 597
    .line 598
    const/16 p4, 0x0

    .line 599
    .line 600
    const/16 p7, 0xc00

    .line 601
    .line 602
    const/16 p8, 0x6

    .line 603
    .line 604
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v32, p6

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_2a

    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 616
    .line 617
    .line 618
    :cond_2a
    move-object v3, v8

    .line 619
    move-object v5, v12

    .line 620
    move-object v7, v15

    .line 621
    move/from16 v4, v19

    .line 622
    .line 623
    move/from16 v6, v20

    .line 624
    .line 625
    move-object/from16 v8, v21

    .line 626
    .line 627
    :goto_17
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_2b

    .line 632
    .line 633
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSlider$3;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lyi/b;Lti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/material/k0;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v11, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 641
    .line 642
    .line 643
    :cond_2b
    return-void

    .line 644
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v1, "steps should be >= 0"

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public static final c(ZFFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v13, p8

    .line 12
    .line 13
    move-object/from16 v14, p9

    .line 14
    .line 15
    move-object/from16 v15, p10

    .line 16
    .line 17
    move/from16 v0, p12

    .line 18
    .line 19
    const v1, -0x109f9c61

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p11

    .line 23
    .line 24
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    and-int/lit8 v4, v0, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move/from16 v4, p0

    .line 33
    .line 34
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x2

    .line 43
    :goto_0
    or-int/2addr v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v4, p0

    .line 46
    .line 47
    move v8, v0

    .line 48
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v9

    .line 64
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v8, v9

    .line 80
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_6

    .line 91
    .line 92
    const/16 v16, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v16, 0x400

    .line 96
    .line 97
    :goto_4
    or-int v8, v8, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object/from16 v9, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit16 v5, v0, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    const/16 v16, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v16, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int v8, v8, v16

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v5, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v16, 0x30000

    .line 125
    .line 126
    and-int v16, v0, v16

    .line 127
    .line 128
    if-nez v16, :cond_b

    .line 129
    .line 130
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->b(F)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_a

    .line 135
    .line 136
    const/high16 v16, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    const/high16 v16, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int v8, v8, v16

    .line 142
    .line 143
    :cond_b
    const/high16 v16, 0x180000

    .line 144
    .line 145
    and-int v16, v0, v16

    .line 146
    .line 147
    if-nez v16, :cond_d

    .line 148
    .line 149
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_c

    .line 154
    .line 155
    const/high16 v16, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    const/high16 v16, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int v8, v8, v16

    .line 161
    .line 162
    :cond_d
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v0, v16

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int v8, v8, v16

    .line 180
    .line 181
    :cond_f
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v0, v16

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_10

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v8, v8, v16

    .line 199
    .line 200
    :cond_11
    const/high16 v16, 0x30000000

    .line 201
    .line 202
    and-int v16, v0, v16

    .line 203
    .line 204
    if-nez v16, :cond_13

    .line 205
    .line 206
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const/high16 v16, 0x20000000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/high16 v16, 0x10000000

    .line 216
    .line 217
    :goto_c
    or-int v8, v8, v16

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v16, p13, 0x6

    .line 220
    .line 221
    if-nez v16, :cond_15

    .line 222
    .line 223
    invoke-interface {v7, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_14

    .line 228
    .line 229
    const/16 v16, 0x4

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_d
    or-int v16, p13, v16

    .line 235
    .line 236
    move/from16 v1, v16

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    move/from16 v1, p13

    .line 240
    .line 241
    :goto_e
    const v17, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int v6, v8, v17

    .line 245
    .line 246
    const v0, 0x12492492

    .line 247
    .line 248
    .line 249
    if-ne v6, v0, :cond_17

    .line 250
    .line 251
    and-int/lit8 v0, v1, 0x3

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v0, v6, :cond_17

    .line 255
    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 264
    .line 265
    .line 266
    move-object v11, v15

    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :cond_17
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    const-string v0, "androidx.compose.material.RangeSliderImpl (Slider.kt:633)"

    .line 276
    .line 277
    const v6, -0x109f9c61

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v8, v1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_18
    sget-object v0, Landroidx/compose/material/o0;->b:Landroidx/compose/material/o0$a;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/material/o0$a;->g()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v6, 0x6

    .line 290
    invoke-static {v1, v7, v6}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0}, Landroidx/compose/material/o0$a;->f()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0, v7, v6}, Landroidx/compose/material/p0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v6, Landroidx/compose/material/SliderKt;->h:Landroidx/compose/ui/m;

    .line 303
    .line 304
    invoke-interface {v13, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move/from16 v19, v1

    .line 328
    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-static/range {v21 .. v21}, La;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    if-nez v21, :cond_19

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 354
    .line 355
    .line 356
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v21

    .line 363
    if-eqz v21, :cond_1a

    .line 364
    .line 365
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 370
    .line 371
    .line 372
    :goto_10
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_1b

    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_1c

    .line 413
    .line 414
    :cond_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lm0/e;

    .line 446
    .line 447
    sget v2, Landroidx/compose/material/SliderKt;->e:F

    .line 448
    .line 449
    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sget v3, Landroidx/compose/material/SliderKt;->a:F

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lm0/e;->t1(F)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-interface {v1, v10}, Lm0/e;->o1(F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    move/from16 v19, v1

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    int-to-float v1, v1

    .line 467
    mul-float v3, v3, v1

    .line 468
    .line 469
    invoke-static {v3}, Lm0/i;->k(F)F

    .line 470
    .line 471
    .line 472
    move-result v20

    .line 473
    mul-float v1, v19, p1

    .line 474
    .line 475
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 476
    .line 477
    .line 478
    move-result v21

    .line 479
    mul-float v1, v19, p2

    .line 480
    .line 481
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 p11, v0

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v10, 0x1

    .line 502
    invoke-static {v3, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    shr-int/lit8 v1, v8, 0x9

    .line 507
    .line 508
    and-int/lit8 v3, v1, 0x70

    .line 509
    .line 510
    shl-int/lit8 v10, v8, 0x6

    .line 511
    .line 512
    move-object/from16 v22, v0

    .line 513
    .line 514
    and-int/lit16 v0, v10, 0x380

    .line 515
    .line 516
    or-int/2addr v0, v3

    .line 517
    and-int/lit16 v3, v10, 0x1c00

    .line 518
    .line 519
    or-int/2addr v0, v3

    .line 520
    const v23, 0xe000

    .line 521
    .line 522
    .line 523
    and-int v3, v10, v23

    .line 524
    .line 525
    or-int/2addr v0, v3

    .line 526
    const/high16 v24, 0x70000

    .line 527
    .line 528
    and-int v3, v10, v24

    .line 529
    .line 530
    or-int/2addr v0, v3

    .line 531
    move/from16 v3, p1

    .line 532
    .line 533
    move v12, v1

    .line 534
    move-object v1, v5

    .line 535
    move-object v5, v9

    .line 536
    move-object/from16 v15, v16

    .line 537
    .line 538
    move-object/from16 v13, v17

    .line 539
    .line 540
    move-object/from16 v10, v18

    .line 541
    .line 542
    move-object/from16 v16, p11

    .line 543
    .line 544
    move v9, v0

    .line 545
    move/from16 p11, v8

    .line 546
    .line 547
    move-object/from16 v0, v22

    .line 548
    .line 549
    move-object v8, v7

    .line 550
    move v7, v2

    .line 551
    move v2, v4

    .line 552
    move/from16 v4, p2

    .line 553
    .line 554
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->g(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V

    .line 555
    .line 556
    .line 557
    move-object v7, v8

    .line 558
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v0, :cond_1d

    .line 567
    .line 568
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v1, v0, :cond_1e

    .line 575
    .line 576
    :cond_1d
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;

    .line 577
    .line 578
    invoke-direct {v1, v10}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$2$1;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1e
    check-cast v1, Lti/l;

    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-static {v15, v0, v1}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1, v14}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    and-int/lit16 v0, v12, 0x1c00

    .line 600
    .line 601
    const v9, 0x180006

    .line 602
    .line 603
    .line 604
    or-int/2addr v0, v9

    .line 605
    and-int v10, p11, v23

    .line 606
    .line 607
    or-int/2addr v0, v10

    .line 608
    shl-int/lit8 v2, p11, 0xf

    .line 609
    .line 610
    and-int v12, v2, v24

    .line 611
    .line 612
    or-int v8, v0, v12

    .line 613
    .line 614
    move/from16 v5, p0

    .line 615
    .line 616
    move-object/from16 v4, p4

    .line 617
    .line 618
    move-object v3, v11

    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    move/from16 v6, v20

    .line 622
    .line 623
    move/from16 v2, v21

    .line 624
    .line 625
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v1, :cond_1f

    .line 637
    .line 638
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v2, v1, :cond_20

    .line 645
    .line 646
    :cond_1f
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;

    .line 647
    .line 648
    invoke-direct {v2, v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$1$3$1;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    check-cast v2, Lti/l;

    .line 655
    .line 656
    const/4 v1, 0x1

    .line 657
    invoke-static {v15, v1, v2}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v3, p7

    .line 662
    .line 663
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v11, p10

    .line 668
    .line 669
    invoke-interface {v1, v11}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    shr-int/lit8 v2, p11, 0xc

    .line 674
    .line 675
    and-int/lit16 v2, v2, 0x1c00

    .line 676
    .line 677
    or-int/2addr v2, v9

    .line 678
    or-int/2addr v2, v10

    .line 679
    or-int v8, v2, v12

    .line 680
    .line 681
    move/from16 v5, p0

    .line 682
    .line 683
    move-object/from16 v4, p4

    .line 684
    .line 685
    move/from16 v2, v19

    .line 686
    .line 687
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 700
    .line 701
    .line 702
    :cond_21
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    if-eqz v15, :cond_22

    .line 707
    .line 708
    new-instance v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;

    .line 709
    .line 710
    move/from16 v1, p0

    .line 711
    .line 712
    move/from16 v2, p1

    .line 713
    .line 714
    move/from16 v3, p2

    .line 715
    .line 716
    move-object/from16 v4, p3

    .line 717
    .line 718
    move-object/from16 v5, p4

    .line 719
    .line 720
    move/from16 v6, p5

    .line 721
    .line 722
    move-object/from16 v7, p6

    .line 723
    .line 724
    move-object/from16 v8, p7

    .line 725
    .line 726
    move-object/from16 v9, p8

    .line 727
    .line 728
    move/from16 v12, p12

    .line 729
    .line 730
    move/from16 v13, p13

    .line 731
    .line 732
    move-object v10, v14

    .line 733
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;-><init>(ZFFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;II)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v15, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 737
    .line 738
    .line 739
    :cond_22
    return-void
.end method

.method public static final d(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;Landroidx/compose/runtime/m;II)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, -0x74f6dbdc

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, v11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    move v5, v3

    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->b(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v3, p0

    .line 44
    .line 45
    move v5, v10

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v10, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v8

    .line 96
    :goto_5
    and-int/lit8 v8, v11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v10, 0x6000

    .line 124
    .line 125
    if-nez v12, :cond_e

    .line 126
    .line 127
    and-int/lit8 v12, v11, 0x10

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v12, p4

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v5, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v12, p4

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v13, :cond_10

    .line 155
    .line 156
    or-int/2addr v5, v15

    .line 157
    :cond_f
    move/from16 v15, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v10

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v5, v5, v16

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v16, v11, 0x40

    .line 179
    .line 180
    const/high16 v17, 0x180000

    .line 181
    .line 182
    if-eqz v16, :cond_12

    .line 183
    .line 184
    or-int v5, v5, v17

    .line 185
    .line 186
    move-object/from16 v14, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    and-int v17, v10, v17

    .line 190
    .line 191
    move-object/from16 v14, p6

    .line 192
    .line 193
    if-nez v17, :cond_14

    .line 194
    .line 195
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_13

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_13
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v5, v5, v17

    .line 207
    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    or-int v5, v5, v17

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v17, v10, v17

    .line 220
    .line 221
    move-object/from16 v0, p7

    .line 222
    .line 223
    if-nez v17, :cond_17

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_16

    .line 230
    .line 231
    const/high16 v17, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v17, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v5, v5, v17

    .line 237
    .line 238
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    and-int v17, v10, v17

    .line 241
    .line 242
    if-nez v17, :cond_1a

    .line 243
    .line 244
    and-int/lit16 v0, v11, 0x100

    .line 245
    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    move-object/from16 v0, p8

    .line 249
    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_19

    .line 255
    .line 256
    const/high16 v17, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    move-object/from16 v0, p8

    .line 260
    .line 261
    :cond_19
    const/high16 v17, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v5, v5, v17

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_1a
    move-object/from16 v0, p8

    .line 267
    .line 268
    :goto_11
    const v17, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v0, v5, v17

    .line 272
    .line 273
    move-object/from16 v33, v1

    .line 274
    .line 275
    const v1, 0x2492492

    .line 276
    .line 277
    .line 278
    if-ne v0, v1, :cond_1c

    .line 279
    .line 280
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1b

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->M()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, p7

    .line 291
    .line 292
    move-object v3, v7

    .line 293
    move v4, v9

    .line 294
    move-object v5, v12

    .line 295
    move-object v7, v14

    .line 296
    move v6, v15

    .line 297
    move-object/from16 v9, p8

    .line 298
    .line 299
    goto/16 :goto_1b

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->F()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v0, v10, 0x1

    .line 305
    .line 306
    const v37, -0xe000001

    .line 307
    .line 308
    .line 309
    const v17, -0xe001

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    if-eqz v0, :cond_20

    .line 314
    .line 315
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->O()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1d

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->M()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v11, 0x10

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    and-int v5, v5, v17

    .line 330
    .line 331
    :cond_1e
    and-int/lit16 v0, v11, 0x100

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    and-int v5, v5, v37

    .line 336
    .line 337
    :cond_1f
    move-object/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v19, p8

    .line 340
    .line 341
    move/from16 v18, v9

    .line 342
    .line 343
    move-object/from16 v16, v14

    .line 344
    .line 345
    move v6, v15

    .line 346
    move-object/from16 v13, v33

    .line 347
    .line 348
    const/high16 v4, 0x20000

    .line 349
    .line 350
    goto/16 :goto_18

    .line 351
    .line 352
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 355
    .line 356
    move-object v7, v0

    .line 357
    :cond_21
    if-eqz v8, :cond_22

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    :cond_22
    and-int/lit8 v0, v11, 0x10

    .line 361
    .line 362
    if-eqz v0, :cond_23

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v0, v6}, Lyi/l;->b(FF)Lyi/b;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    and-int v5, v5, v17

    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_23
    move-object v0, v12

    .line 375
    :goto_14
    if-eqz v13, :cond_24

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_15

    .line 379
    :cond_24
    move v6, v15

    .line 380
    :goto_15
    const/4 v8, 0x0

    .line 381
    if-eqz v16, :cond_25

    .line 382
    .line 383
    move-object/from16 v39, v8

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_25
    move-object/from16 v39, v14

    .line 387
    .line 388
    :goto_16
    if-eqz v4, :cond_26

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_26
    move-object/from16 v8, p7

    .line 392
    .line 393
    :goto_17
    and-int/lit16 v4, v11, 0x100

    .line 394
    .line 395
    if-eqz v4, :cond_27

    .line 396
    .line 397
    sget-object v12, Landroidx/compose/material/l0;->a:Landroidx/compose/material/l0;

    .line 398
    .line 399
    const/16 v35, 0x6

    .line 400
    .line 401
    const/16 v36, 0x3ff

    .line 402
    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    const-wide/16 v27, 0x0

    .line 418
    .line 419
    const-wide/16 v29, 0x0

    .line 420
    .line 421
    const-wide/16 v31, 0x0

    .line 422
    .line 423
    const/16 v34, 0x0

    .line 424
    .line 425
    const/high16 v4, 0x20000

    .line 426
    .line 427
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material/l0;->a(JJJJJJJJJJLandroidx/compose/runtime/m;III)Landroidx/compose/material/k0;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object/from16 v13, v33

    .line 432
    .line 433
    and-int v5, v5, v37

    .line 434
    .line 435
    move/from16 v18, v9

    .line 436
    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    move-object/from16 v16, v39

    .line 440
    .line 441
    move-object v12, v0

    .line 442
    goto :goto_18

    .line 443
    :cond_27
    move-object/from16 v13, v33

    .line 444
    .line 445
    const/high16 v4, 0x20000

    .line 446
    .line 447
    move-object/from16 v19, p8

    .line 448
    .line 449
    move-object v12, v0

    .line 450
    move/from16 v18, v9

    .line 451
    .line 452
    move-object/from16 v16, v39

    .line 453
    .line 454
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/m;->w()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_28

    .line 462
    .line 463
    const/4 v0, -0x1

    .line 464
    const-string v9, "androidx.compose.material.Slider (Slider.kt:159)"

    .line 465
    .line 466
    const v14, -0x74f6dbdc

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v5, v0, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_28
    if-nez v8, :cond_2a

    .line 473
    .line 474
    const v0, 0xeaac054

    .line 475
    .line 476
    .line 477
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-ne v0, v9, :cond_29

    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_29
    check-cast v0, Landroidx/compose/foundation/interaction/i;

    .line 500
    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 502
    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_2a
    const v0, -0x184d151d

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 512
    .line 513
    .line 514
    move-object v0, v8

    .line 515
    :goto_19
    if-ltz v6, :cond_30

    .line 516
    .line 517
    shr-int/lit8 v9, v5, 0x3

    .line 518
    .line 519
    and-int/lit8 v9, v9, 0xe

    .line 520
    .line 521
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    const/high16 v9, 0x70000

    .line 526
    .line 527
    and-int/2addr v5, v9

    .line 528
    if-ne v5, v4, :cond_2b

    .line 529
    .line 530
    const/16 v38, 0x1

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_2b
    const/16 v38, 0x0

    .line 534
    .line 535
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v38, :cond_2c

    .line 540
    .line 541
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 542
    .line 543
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-ne v4, v5, :cond_2d

    .line 548
    .line 549
    :cond_2c
    invoke-static {v6}, Landroidx/compose/material/SliderKt;->G(I)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    move-object v15, v4

    .line 557
    check-cast v15, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v7}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    sget v5, Landroidx/compose/material/SliderKt;->a:F

    .line 564
    .line 565
    const/4 v9, 0x2

    .line 566
    int-to-float v9, v9

    .line 567
    mul-float v14, v5, v9

    .line 568
    .line 569
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    mul-float v5, v5, v9

    .line 574
    .line 575
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const/16 v9, 0xc

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move-object/from16 p2, v4

    .line 588
    .line 589
    move/from16 p4, v5

    .line 590
    .line 591
    move/from16 p3, v14

    .line 592
    .line 593
    move-object/from16 p8, v17

    .line 594
    .line 595
    const/16 p5, 0x0

    .line 596
    .line 597
    const/16 p6, 0x0

    .line 598
    .line 599
    const/16 p7, 0xc

    .line 600
    .line 601
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    move-object/from16 p5, v2

    .line 606
    .line 607
    move/from16 p3, v3

    .line 608
    .line 609
    move-object/from16 p2, v4

    .line 610
    .line 611
    move/from16 p8, v6

    .line 612
    .line 613
    move-object/from16 p7, v12

    .line 614
    .line 615
    move-object/from16 p6, v16

    .line 616
    .line 617
    move/from16 p4, v18

    .line 618
    .line 619
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/SliderKt;->D(Landroidx/compose/ui/m;FZLti/l;Lti/a;Lyi/b;I)Landroidx/compose/ui/m;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move/from16 v9, p4

    .line 624
    .line 625
    move-object/from16 v33, v13

    .line 626
    .line 627
    move-object/from16 v13, p7

    .line 628
    .line 629
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v12, Landroidx/compose/material/SliderKt$Slider$2;

    .line 634
    .line 635
    move/from16 v14, p0

    .line 636
    .line 637
    move-object/from16 v17, v0

    .line 638
    .line 639
    move/from16 v18, v9

    .line 640
    .line 641
    move-object/from16 v0, v33

    .line 642
    .line 643
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material/SliderKt$Slider$2;-><init>(Lyi/b;FLjava/util/List;Lti/a;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/material/k0;Landroidx/compose/runtime/h2;)V

    .line 644
    .line 645
    .line 646
    const/16 v3, 0x36

    .line 647
    .line 648
    const v4, 0x7c485b8e

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v1, v12, v0, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v3, 0xc00

    .line 656
    .line 657
    const/4 v4, 0x6

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 p6, v0

    .line 661
    .line 662
    move-object/from16 p5, v1

    .line 663
    .line 664
    move-object/from16 p2, v2

    .line 665
    .line 666
    move-object/from16 p3, v5

    .line 667
    .line 668
    const/16 p4, 0x0

    .line 669
    .line 670
    const/16 p7, 0xc00

    .line 671
    .line 672
    const/16 p8, 0x6

    .line 673
    .line 674
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v33, p6

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2e

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 686
    .line 687
    .line 688
    :cond_2e
    move-object v3, v7

    .line 689
    move v4, v9

    .line 690
    move-object v5, v13

    .line 691
    move-object/from16 v7, v16

    .line 692
    .line 693
    move-object/from16 v9, v19

    .line 694
    .line 695
    :goto_1b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-eqz v12, :cond_2f

    .line 700
    .line 701
    new-instance v0, Landroidx/compose/material/SliderKt$Slider$3;

    .line 702
    .line 703
    move/from16 v1, p0

    .line 704
    .line 705
    move-object/from16 v2, p1

    .line 706
    .line 707
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;II)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 711
    .line 712
    .line 713
    :cond_2f
    return-void

    .line 714
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v1, "steps should be >= 0"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
.end method

.method public static final e(ZFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const v0, 0x641dece1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p0

    .line 36
    .line 37
    move v4, v12

    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v7, v12, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->b(F)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v7

    .line 112
    :cond_9
    const/high16 v7, 0x30000

    .line 113
    .line 114
    and-int/2addr v7, v12

    .line 115
    move-object/from16 v13, p5

    .line 116
    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v4, v7

    .line 131
    :cond_b
    const/high16 v7, 0x180000

    .line 132
    .line 133
    and-int/2addr v7, v12

    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    const/high16 v7, 0x100000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/high16 v7, 0x80000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v4, v7

    .line 148
    :cond_d
    move v14, v4

    .line 149
    const v4, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v14

    .line 153
    const v7, 0x92492

    .line 154
    .line 155
    .line 156
    if-ne v4, v7, :cond_f

    .line 157
    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/m;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_f
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_10

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    const-string v7, "androidx.compose.material.SliderImpl (Slider.kt:592)"

    .line 178
    .line 179
    invoke-static {v0, v14, v4, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    sget-object v0, Landroidx/compose/material/SliderKt;->h:Landroidx/compose/ui/m;

    .line 183
    .line 184
    invoke-interface {v11, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v8, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-nez v16, :cond_11

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/m;->H()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_12

    .line 238
    .line 239
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/m;->s()V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_14

    .line 287
    .line 288
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 307
    .line 308
    .line 309
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lm0/e;

    .line 320
    .line 321
    sget v1, Landroidx/compose/material/SliderKt;->e:F

    .line 322
    .line 323
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sget v1, Landroidx/compose/material/SliderKt;->a:F

    .line 328
    .line 329
    invoke-interface {v0, v1}, Lm0/e;->t1(F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v0, v10}, Lm0/e;->o1(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v3, 0x2

    .line 338
    int-to-float v3, v3

    .line 339
    mul-float v1, v1, v3

    .line 340
    .line 341
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    mul-float v0, v0, v2

    .line 346
    .line 347
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    shr-int/lit8 v3, v14, 0x6

    .line 361
    .line 362
    and-int/lit8 v4, v3, 0x70

    .line 363
    .line 364
    or-int/lit16 v4, v4, 0xc06

    .line 365
    .line 366
    shl-int/lit8 v9, v14, 0x6

    .line 367
    .line 368
    and-int/lit16 v9, v9, 0x380

    .line 369
    .line 370
    or-int/2addr v4, v9

    .line 371
    shl-int/lit8 v9, v14, 0x9

    .line 372
    .line 373
    const v18, 0xe000

    .line 374
    .line 375
    .line 376
    and-int v19, v9, v18

    .line 377
    .line 378
    or-int v4, v4, v19

    .line 379
    .line 380
    const/high16 v19, 0x70000

    .line 381
    .line 382
    and-int v9, v9, v19

    .line 383
    .line 384
    or-int/2addr v9, v4

    .line 385
    move v4, v3

    .line 386
    const/4 v3, 0x0

    .line 387
    move-object/from16 v20, v0

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    move v10, v4

    .line 391
    move-object/from16 v1, p3

    .line 392
    .line 393
    move v4, v2

    .line 394
    move/from16 v2, p0

    .line 395
    .line 396
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->g(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    and-int/lit16 v0, v10, 0x1c00

    .line 400
    .line 401
    const v1, 0x180036

    .line 402
    .line 403
    .line 404
    or-int/2addr v0, v1

    .line 405
    shl-int/lit8 v1, v14, 0x3

    .line 406
    .line 407
    and-int v1, v1, v18

    .line 408
    .line 409
    or-int/2addr v0, v1

    .line 410
    shl-int/lit8 v1, v14, 0xf

    .line 411
    .line 412
    and-int v1, v1, v19

    .line 413
    .line 414
    or-int v9, v0, v1

    .line 415
    .line 416
    move/from16 v6, p0

    .line 417
    .line 418
    move-object/from16 v5, p3

    .line 419
    .line 420
    move-object v4, v13

    .line 421
    move-object v1, v15

    .line 422
    move/from16 v7, v16

    .line 423
    .line 424
    move/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 441
    .line 442
    .line 443
    :cond_15
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_16

    .line 448
    .line 449
    new-instance v0, Landroidx/compose/material/SliderKt$SliderImpl$2;

    .line 450
    .line 451
    move/from16 v1, p0

    .line 452
    .line 453
    move/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    move-object/from16 v4, p3

    .line 458
    .line 459
    move/from16 v5, p4

    .line 460
    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    move-object v7, v11

    .line 464
    move v8, v12

    .line 465
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    const v0, 0x19909aaa

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v8

    .line 40
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 57
    .line 58
    move/from16 v15, p2

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 75
    .line 76
    const/16 v11, 0x800

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-interface {v13, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v8

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :cond_b
    const/high16 v10, 0x180000

    .line 126
    .line 127
    and-int/2addr v10, v8

    .line 128
    if-nez v10, :cond_d

    .line 129
    .line 130
    invoke-interface {v13, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/high16 v10, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v10, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v10

    .line 142
    :cond_d
    const v10, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v10, v3

    .line 146
    const v12, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v10, v12, :cond_f

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/m;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_10

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    const-string v12, "androidx.compose.material.SliderThumb (Slider.kt:696)"

    .line 171
    .line 172
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    sget-object v14, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 176
    .line 177
    const/16 v19, 0xe

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v1, v0, v12}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v13, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-nez v17, :cond_11

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_12

    .line 249
    .line 250
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_13

    .line 284
    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_14

    .line 298
    .line 299
    :cond_13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v9, v12, v10}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-ne v0, v10, :cond_15

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/W1;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 342
    .line 343
    and-int/lit16 v10, v3, 0x1c00

    .line 344
    .line 345
    if-ne v10, v11, :cond_16

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    const/4 v10, 0x0

    .line 350
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v12, 0x0

    .line 355
    if-nez v10, :cond_17

    .line 356
    .line 357
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-ne v11, v9, :cond_18

    .line 362
    .line 363
    :cond_17
    new-instance v11, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;

    .line 364
    .line 365
    invoke-direct {v11, v4, v0, v12}, Landroidx/compose/material/SliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    check-cast v11, Lti/p;

    .line 372
    .line 373
    shr-int/lit8 v16, v3, 0x9

    .line 374
    .line 375
    and-int/lit8 v9, v16, 0xe

    .line 376
    .line 377
    invoke-static {v4, v11, v13, v9}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_19

    .line 385
    .line 386
    sget v0, Landroidx/compose/material/SliderKt;->d:F

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_19
    sget v0, Landroidx/compose/material/SliderKt;->c:F

    .line 390
    .line 391
    :goto_b
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    sget v10, Landroidx/compose/material/SliderKt;->b:F

    .line 396
    .line 397
    const/16 v14, 0x36

    .line 398
    .line 399
    const/4 v15, 0x4

    .line 400
    move-object v11, v9

    .line 401
    const/4 v9, 0x0

    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    move/from16 v20, v0

    .line 409
    .line 410
    move/from16 p7, v3

    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v4, v3, v2, v1}, Landroidx/compose/foundation/C;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    if-eqz v6, :cond_1a

    .line 431
    .line 432
    move/from16 v22, v20

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    int-to-float v0, v3

    .line 436
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    move/from16 v22, v0

    .line 441
    .line 442
    :goto_c
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 443
    .line 444
    .line 445
    move-result-object v23

    .line 446
    const/16 v29, 0x18

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const-wide/16 v25, 0x0

    .line 453
    .line 454
    const-wide/16 v27, 0x0

    .line 455
    .line 456
    invoke-static/range {v21 .. v30}, Landroidx/compose/ui/draw/o;->b(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/R1;ZJJILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    shr-int/lit8 v1, p7, 0xf

    .line 461
    .line 462
    and-int/lit8 v1, v1, 0xe

    .line 463
    .line 464
    and-int/lit8 v2, v16, 0x70

    .line 465
    .line 466
    or-int/2addr v1, v2

    .line 467
    invoke-interface {v5, v6, v13, v1}, Landroidx/compose/material/k0;->c(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    invoke-static {}, Lx/i;->g()Lx/h;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v13, v3}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 502
    .line 503
    .line 504
    :cond_1b
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_1c

    .line 509
    .line 510
    new-instance v0, Landroidx/compose/material/SliderKt$SliderThumb$2;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object/from16 v2, p1

    .line 515
    .line 516
    move/from16 v3, p2

    .line 517
    .line 518
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFI)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    return-void
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v4, 0x6d4348a2

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v0

    .line 36
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    move/from16 v9, p3

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->b(F)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move/from16 v7, p4

    .line 106
    .line 107
    :goto_6
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v0

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v5, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v0

    .line 127
    if-nez v11, :cond_d

    .line 128
    .line 129
    move/from16 v11, p6

    .line 130
    .line 131
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->b(F)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    const/high16 v13, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v13, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v13

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move/from16 v11, p6

    .line 145
    .line 146
    :goto_9
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    and-int/2addr v13, v0

    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    move/from16 v13, p7

    .line 152
    .line 153
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x800000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v16, 0x400000

    .line 163
    .line 164
    :goto_a
    or-int v5, v5, v16

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move/from16 v13, p7

    .line 168
    .line 169
    :goto_b
    const v16, 0x492493

    .line 170
    .line 171
    .line 172
    and-int v8, v5, v16

    .line 173
    .line 174
    const v10, 0x492492

    .line 175
    .line 176
    .line 177
    if-ne v8, v10, :cond_11

    .line 178
    .line 179
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_11
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    const/4 v8, -0x1

    .line 198
    const-string v10, "androidx.compose.material.Track (Slider.kt:747)"

    .line 199
    .line 200
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    shr-int/lit8 v4, v5, 0x6

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0xe

    .line 206
    .line 207
    or-int/lit8 v4, v4, 0x30

    .line 208
    .line 209
    shl-int/lit8 v8, v5, 0x3

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0x380

    .line 212
    .line 213
    or-int/2addr v4, v8

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-interface {v2, v3, v8, v14, v4}, Landroidx/compose/material/k0;->a(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-interface {v2, v3, v15, v14, v4}, Landroidx/compose/material/k0;->a(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v2, v3, v8, v14, v4}, Landroidx/compose/material/k0;->b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v3, v15, v14, v4}, Landroidx/compose/material/k0;->b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/high16 v17, 0x380000

    .line 233
    .line 234
    and-int v8, v5, v17

    .line 235
    .line 236
    const/high16 v15, 0x100000

    .line 237
    .line 238
    if-ne v8, v15, :cond_13

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    goto :goto_d

    .line 242
    :cond_13
    const/4 v8, 0x0

    .line 243
    :goto_d
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    or-int/2addr v8, v15

    .line 248
    const/high16 v15, 0x1c00000

    .line 249
    .line 250
    and-int/2addr v15, v5

    .line 251
    const/high16 v2, 0x800000

    .line 252
    .line 253
    if-ne v15, v2, :cond_14

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_14
    const/4 v2, 0x0

    .line 258
    :goto_e
    or-int/2addr v2, v8

    .line 259
    const v8, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v8, v5

    .line 263
    const/16 v15, 0x4000

    .line 264
    .line 265
    if-ne v8, v15, :cond_15

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_f

    .line 269
    :cond_15
    const/4 v8, 0x0

    .line 270
    :goto_f
    or-int/2addr v2, v8

    .line 271
    and-int/lit16 v8, v5, 0x1c00

    .line 272
    .line 273
    const/16 v15, 0x800

    .line 274
    .line 275
    if-ne v8, v15, :cond_16

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_10

    .line 279
    :cond_16
    const/4 v8, 0x0

    .line 280
    :goto_10
    or-int/2addr v2, v8

    .line 281
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    or-int/2addr v2, v8

    .line 286
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v2, v8

    .line 291
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v2, v8

    .line 296
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v2, v8

    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v2, :cond_17

    .line 306
    .line 307
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v8, v2, :cond_18

    .line 314
    .line 315
    :cond_17
    move-object v13, v4

    .line 316
    goto :goto_11

    .line 317
    :cond_18
    move v0, v5

    .line 318
    goto :goto_12

    .line 319
    :goto_11
    new-instance v4, Landroidx/compose/material/SliderKt$Track$1$1;

    .line 320
    .line 321
    move-object v8, v12

    .line 322
    move-object v12, v0

    .line 323
    move v0, v5

    .line 324
    move v5, v11

    .line 325
    move-object v11, v6

    .line 326
    move-object v6, v10

    .line 327
    move-object v10, v8

    .line 328
    move v8, v7

    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SliderKt$Track$1$1;-><init>(FLandroidx/compose/runtime/h2;FFFLandroidx/compose/runtime/h2;Ljava/util/List;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v8, v4

    .line 338
    :goto_12
    check-cast v8, Lti/l;

    .line 339
    .line 340
    and-int/lit8 v0, v0, 0xe

    .line 341
    .line 342
    invoke-static {v1, v8, v14, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 352
    .line 353
    .line 354
    :cond_19
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_1a

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/material/SliderKt$Track$2;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    move-object/from16 v6, p5

    .line 369
    .line 370
    move/from16 v7, p6

    .line 371
    .line 372
    move/from16 v8, p7

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$Track$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFI)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 380
    .line 381
    .line 382
    :cond_1a
    return-void
.end method

.method public static final synthetic h(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->a(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(ZFFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/SliderKt;->c(ZFFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(ZFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/SliderKt;->g(Landroidx/compose/ui/m;Landroidx/compose/material/k0;ZFFLjava/util/List;FFLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/p;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->w(Landroidx/compose/foundation/gestures/p;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/input/pointer/e;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->x(Landroidx/compose/ui/input/pointer/e;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SliderKt;->y(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p()Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SliderKt;->i:Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ZZFLyi/b;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/SliderKt;->A(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;ZZFLyi/b;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->B(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(FFLyi/b;FF)Lyi/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SliderKt;->C(FFLyi/b;FF)Lyi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/m;FZLti/l;Lti/a;Lyi/b;I)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/SliderKt;->D(Landroidx/compose/ui/m;FZLti/l;Lti/a;Lyi/b;I)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/SliderKt;->E(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt;->F(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(Landroidx/compose/foundation/gestures/p;FFFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Landroidx/compose/material/SliderKt$animateToTarget$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, p3, v0}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/input/pointer/e;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SliderKt$awaitSlop$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Landroidx/compose/material/SliderKt$awaitSlop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 60
    .line 61
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;

    .line 65
    .line 66
    invoke-direct {v5, p4}, Landroidx/compose/material/SliderKt$awaitSlop$postPointerSlop$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v6, Landroidx/compose/material/SliderKt$awaitSlop$1;->label:I

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    move-wide v2, p1

    .line 75
    move v4, p3

    .line 76
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DragGestureDetectorCopyKt;->a(Landroidx/compose/ui/input/pointer/e;JILti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v7, p4

    .line 84
    move-object p4, p0

    .line 85
    move-object p0, v7

    .line 86
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/B;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 91
    .line 92
    invoke-static {p0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p4, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final y(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    cmpg-float p0, p2, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static final z()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SliderKt;->a:F

    .line 2
    .line 3
    return v0
.end method
