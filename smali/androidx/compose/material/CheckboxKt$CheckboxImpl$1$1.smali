.class final Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/m;Landroidx/compose/material/n;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $borderColor$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $boxColor$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkCache:Landroidx/compose/material/m;

.field final synthetic $checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkColor$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $checkDrawFraction$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/m;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material/m;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/h2;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/h2;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/h2;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/h2;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p0, p1}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/f;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9

    .line 2
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->r()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 3
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$boxColor$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->m(Landroidx/compose/runtime/h2;)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$borderColor$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material/CheckboxKt;->n(Landroidx/compose/runtime/h2;)J

    move-result-wide v5

    .line 5
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->q()F

    move-result v0

    invoke-interface {p1, v0}, Lm0/e;->t1(F)F

    move-result v0

    move-object v2, p1

    move v8, v7

    move v7, v0

    .line 6
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->o(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    move v7, v8

    .line 7
    iget-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkColor$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/CheckboxKt;->l(Landroidx/compose/runtime/h2;)J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkDrawFraction$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/CheckboxKt;->j(Landroidx/compose/runtime/h2;)F

    move-result v5

    .line 9
    iget-object p1, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCenterGravitationShiftFraction$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p1}, Landroidx/compose/material/CheckboxKt;->k(Landroidx/compose/runtime/h2;)F

    move-result v6

    .line 10
    iget-object v8, p0, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;->$checkCache:Landroidx/compose/material/m;

    .line 11
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->p(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material/m;)V

    return-void
.end method
