.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->d(Lcom/canopas/lib/showcase/component/b;ZLti/a;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w;",
        "textCoords",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $outerOffset$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $outerRadius$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $targetRadius:F

.field final synthetic $targetRect:LO/h;


# direct methods
.method public constructor <init>(LO/h;FLandroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/h;",
            "F",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$targetRect:LO/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$targetRadius:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$outerOffset$delegate:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$outerRadius$delegate:Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 3

    const-string v0, "textCoords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$targetRect:LO/h;

    invoke-static {p1, v0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->u(LO/h;LO/h;)LO/h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$outerOffset$delegate:Landroidx/compose/runtime/E0;

    invoke-virtual {p1}, LO/h;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->q(Landroidx/compose/runtime/E0;J)V

    .line 5
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$outerRadius$delegate:Landroidx/compose/runtime/z0;

    invoke-static {p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->t(LO/h;)F

    move-result p1

    iget v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$5$4$1;->$targetRadius:F

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->s(Landroidx/compose/runtime/z0;F)V

    return-void
.end method
