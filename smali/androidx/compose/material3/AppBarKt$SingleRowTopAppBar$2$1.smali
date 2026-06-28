.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->l(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/ui/text/k1;ZLti/p;Lti/q;FLandroidx/compose/foundation/layout/v0;Landroidx/compose/material3/v1;Landroidx/compose/material3/w1;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $expandedHeightPx:F

.field final synthetic $scrollBehavior:Landroidx/compose/material3/w1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w1;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/w1;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v2, v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/w1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/material3/w1;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;->$expandedHeightPx:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarState;->i(F)V

    :cond_3
    :goto_1
    return-void
.end method
