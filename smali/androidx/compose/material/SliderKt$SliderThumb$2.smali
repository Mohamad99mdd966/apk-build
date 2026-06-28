.class final Landroidx/compose/material/SliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->f(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/material/k0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $offset:F

.field final synthetic $this_SliderThumb:Landroidx/compose/foundation/layout/h;

.field final synthetic $thumbSize:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/h;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/m;

    iput p3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/k0;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iput p8, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$this_SliderThumb:Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$modifier:Landroidx/compose/ui/m;

    iget v2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$offset:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$colors:Landroidx/compose/material/k0;

    iget-boolean v5, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$enabled:Z

    iget v6, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$thumbSize:F

    iget p2, p0, Landroidx/compose/material/SliderKt$SliderThumb$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/SliderKt;->k(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/m;FLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/k0;ZFLandroidx/compose/runtime/m;I)V

    return-void
.end method
