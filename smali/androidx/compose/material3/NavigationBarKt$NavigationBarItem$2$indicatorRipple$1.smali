.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->b(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $offsetInteractionSource:Landroidx/compose/material3/internal/MappedInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose/material3/internal/MappedInteractionSource;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:256)"

    const v2, 0x293afa35

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v0, "indicatorRipple"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 6
    sget-object v0, LE/B;->a:LE/B;

    invoke-virtual {v0}, LE/B;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicatorRipple$1;->$offsetInteractionSource:Landroidx/compose/material3/internal/MappedInteractionSource;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v5, p2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
