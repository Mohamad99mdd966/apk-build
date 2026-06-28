.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material3/t;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
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
.field final synthetic $borderColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $boxColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkCache:Landroidx/compose/material3/s;

.field final synthetic $checkCenterGravitationShiftFraction:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkColor:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkDrawFraction:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/material3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/material3/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Landroidx/compose/runtime/h2;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Landroidx/compose/runtime/h2;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Landroidx/compose/runtime/h2;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Landroidx/compose/runtime/h2;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .line 2
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->h()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$boxColor:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$borderColor:Landroidx/compose/runtime/h2;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v5

    .line 5
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->g()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    move-object v2, p1

    move v8, v7

    move v7, v0

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->e(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    move v7, v8

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkColor:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/x0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction:Landroidx/compose/runtime/h2;

    invoke-interface {p1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 10
    iget-object v8, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material3/s;

    .line 11
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->f(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/s;)V

    return-void
.end method
