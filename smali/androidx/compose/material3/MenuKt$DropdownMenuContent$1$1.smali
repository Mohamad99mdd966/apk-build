.class final Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MenuKt;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/R1;JFFLandroidx/compose/foundation/l;Lti/q;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
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
.field final synthetic $alpha$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $expandedState:Landroidx/compose/animation/core/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Y;"
        }
    .end annotation
.end field

.field final synthetic $isInspecting:Z

.field final synthetic $scale$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $transformOriginState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Y;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Y;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/Y;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/E0;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/h2;

    iput-object p5, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->e(Landroidx/compose/runtime/h2;)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/Y;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->h(F)V

    .line 5
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->e(Landroidx/compose/runtime/h2;)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/Y;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k1;->n(F)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/compose/material3/MenuKt;->f(Landroidx/compose/runtime/h2;)F

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose/animation/core/Y;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/k1;->f(F)V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y1;->j()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k1;->v0(J)V

    return-void
.end method
