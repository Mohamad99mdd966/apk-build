.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
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
.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/v0;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/layout/A0;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/ui/layout/A0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lti/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/m;I)V

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

    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:238)"

    const v2, -0x48526920

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/w0;->g(Landroidx/compose/foundation/layout/v0;Lm0/e;)Landroidx/compose/foundation/layout/Z;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Landroidx/compose/foundation/layout/Z;->d()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    iget v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$topBarHeight:I

    invoke-interface {v0, v1}, Lm0/e;->I(I)F

    move-result v0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lm0/e;->I(I)F

    move-result v1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/Z;->a()F

    move-result v1

    .line 11
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 12
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/A0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p2

    .line 14
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;->$content:Lti/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method
