.class final Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->a(Lti/l;Lyi/b;Lyi/b;Landroidx/compose/runtime/E0;FLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $scaleToOffset:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $trackRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
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

.field final synthetic $valueState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/b;Lti/l;FLandroidx/compose/runtime/E0;Lyi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/b;",
            "Lti/l;",
            "F",
            "Landroidx/compose/runtime/E0;",
            "Lyi/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lyi/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lti/l;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$value:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lyi/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lyi/b;

    invoke-interface {v0}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueRange:Lyi/b;

    invoke-interface {v1}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$scaleToOffset:Lti/l;

    iget v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$value:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/E0;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$trackRange:Lyi/b;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/E0;

    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0, v2}, Lyi/b;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/SliderKt$CorrectValueSideEffect$1$1;->$valueState:Landroidx/compose/runtime/E0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
