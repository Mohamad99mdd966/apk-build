.class final Landroidx/compose/material/SliderKt$Slider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->d(FLti/l;Landroidx/compose/ui/m;ZLyi/b;ILti/a;Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/i;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/k0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $onValueChangeFinished:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/b;FLjava/util/List;Lti/a;Landroidx/compose/foundation/interaction/i;ZLandroidx/compose/material/k0;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lti/a;",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Landroidx/compose/material/k0;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2;->$colors:Landroidx/compose/material/k0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose/runtime/h2;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lyi/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lyi/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lyi/b;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lyi/b;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$scaleToOffset(Lyi/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lyi/c;->d()Ljava/lang/Comparable;

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
    invoke-interface {p0}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 22
    .line 23
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->r(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lyi/b;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lyi/b;",
            "F)F"
        }
    .end annotation

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    invoke-interface {p2}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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
    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->r(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/i;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/i;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Slider.<anonymous> (Slider.kt:181)"

    const v5, 0x7c485b8e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v2

    .line 5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 7
    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/i;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/b;->l(J)I

    move-result v1

    int-to-float v12, v1

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 11
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lm0/e;

    .line 13
    invoke-static {}, Landroidx/compose/material/SliderKt;->z()F

    move-result v4

    invoke-interface {v3, v4}, Lm0/e;->t1(F)F

    move-result v4

    sub-float v4, v12, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    invoke-static {}, Landroidx/compose/material/SliderKt;->z()F

    move-result v4

    invoke-interface {v3, v4}, Lm0/e;->t1(F)F

    move-result v3

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v22, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 17
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v3, v6}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v3

    .line 19
    new-instance v4, Landroidx/compose/runtime/L;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 20
    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v3, v4

    .line 21
    :cond_6
    check-cast v3, Landroidx/compose/runtime/L;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v9

    .line 23
    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_7

    .line 26
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/material/SliderKt$Slider$2;->invoke$scaleToOffset(Lyi/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v7

    .line 27
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    :cond_7
    move-object v15, v7

    check-cast v15, Landroidx/compose/runtime/z0;

    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 31
    invoke-static {v5}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_8
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/runtime/z0;

    .line 34
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v3

    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeState:Landroidx/compose/runtime/h2;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v1

    move-object v11, v2

    move-object/from16 v23, v16

    goto :goto_5

    .line 37
    :cond_a
    :goto_4
    new-instance v7, Landroidx/compose/material/SliderDraggableState;

    new-instance v14, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/h2;Lyi/b;)V

    move-object/from16 v23, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct {v7, v14}, Landroidx/compose/material/SliderDraggableState;-><init>(Lti/l;)V

    .line 38
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :goto_5
    move-object v14, v7

    check-cast v14, Landroidx/compose/material/SliderDraggableState;

    .line 40
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    .line 41
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 42
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 43
    :cond_b
    new-instance v3, Landroidx/compose/material/SliderKt$Slider$2$2$1;

    invoke-direct {v3, v2, v11, v10}, Landroidx/compose/material/SliderKt$Slider$2$2$1;-><init>(Lyi/b;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 44
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 45
    :cond_c
    check-cast v3, Lkotlin/reflect/h;

    move-object v1, v3

    check-cast v1, Lti/l;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3, v4}, Lyi/l;->b(FF)Lyi/b;

    move-result-object v3

    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    const/16 v7, 0xc00

    move-object v4, v15

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->h(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V

    .line 46
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lti/a;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->$onValueChangeFinished:Lti/a;

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    .line 48
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_e

    :cond_d
    move-object/from16 v20, v14

    goto :goto_6

    :cond_e
    move-object v1, v10

    move-object v2, v11

    move-object/from16 v20, v14

    goto :goto_7

    .line 49
    :goto_6
    new-instance v14, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v21}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;-><init>(Landroidx/compose/runtime/z0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/M;Landroidx/compose/material/SliderDraggableState;Lti/a;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .line 50
    invoke-interface {v6, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v14

    .line 51
    :goto_7
    check-cast v4, Lti/l;

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v3

    .line 52
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 53
    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 54
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    move/from16 v17, v4

    move-object v14, v15

    move-object/from16 v10, v20

    move-object/from16 v16, v23

    move-object v15, v3

    .line 55
    invoke-static/range {v9 .. v17}, Landroidx/compose/material/SliderKt;->u(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/interaction/i;FZLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Z)Landroidx/compose/ui/m;

    move-result-object v3

    .line 56
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 57
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/SliderDraggableState;->g()Z

    move-result v14

    .line 58
    iget-boolean v12, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    move/from16 v17, v13

    .line 59
    iget-object v13, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 60
    invoke-interface {v6, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 62
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_10

    .line 63
    :cond_f
    new-instance v5, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v4}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 65
    :cond_10
    move-object/from16 v16, v5

    check-cast v16, Lti/q;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v20

    .line 66
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/i;ZLti/q;Lti/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 67
    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->$value:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v7}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v8}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v5, v7, v8}, Lyi/m;->o(FFF)F

    move-result v5

    .line 68
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v7}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$2;->$valueRange:Lyi/b;

    invoke-interface {v8}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, Landroidx/compose/material/SliderKt;->o(FFF)F

    move-result v5

    .line 69
    iget-boolean v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->$enabled:Z

    .line 70
    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$2;->$tickFractions:Ljava/util/List;

    .line 71
    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$2;->$colors:Landroidx/compose/material/k0;

    .line 72
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    .line 73
    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 74
    invoke-interface {v3, v4}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    move-object v4, v9

    const/4 v9, 0x0

    move v3, v5

    move v5, v1

    move v1, v7

    move-object v7, v2

    move v2, v3

    move-object v3, v8

    move-object/from16 v8, p2

    .line 75
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->j(ZFLjava/util/List;Landroidx/compose/material/k0;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    return-void
.end method
