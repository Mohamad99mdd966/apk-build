.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;
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
.field final synthetic $animationProgress:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/u0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/material3/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/material3/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->$animationProgress:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->$colors:Landroidx/compose/material3/u0;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 4

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

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:264)"

    const v2, -0x1c472dfb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v0, "indicator"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/y;->b(Landroidx/compose/ui/m;Ljava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->$animationProgress:Landroidx/compose/runtime/h2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->$animationProgress:Landroidx/compose/runtime/h2;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 9
    :cond_3
    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v2, Lti/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$indicator$1;->$colors:Landroidx/compose/material3/u0;

    invoke-virtual {v0}, Landroidx/compose/material3/u0;->a()J

    move-result-wide v0

    .line 13
    sget-object v2, LE/B;->a:LE/B;

    invoke-virtual {v2}, LE/B;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1, v3}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    move-result-object v2

    .line 14
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p2

    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method
