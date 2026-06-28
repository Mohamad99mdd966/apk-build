.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->a(Lcom/canopas/lib/showcase/component/b;LO/h;FLti/l;Landroidx/compose/runtime/m;I)V
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
        "it",
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
.field final synthetic $boundsInParent:LO/h;

.field final synthetic $contentOffsetY$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $targetRadius:F

.field final synthetic $updateContentCoordinates:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;LO/h;FLandroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "LO/h;",
            "F",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$updateContentCoordinates:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$boundsInParent:LO/h;

    .line 4
    .line 5
    iput p3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$targetRadius:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$contentOffsetY$delegate:Landroidx/compose/runtime/z0;

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

    invoke-virtual {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$updateContentCoordinates:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/t;->f(J)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$boundsInParent:LO/h;

    invoke-virtual {v0}, LO/h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->n(J)F

    move-result v0

    iget v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$targetRadius:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$contentOffsetY$delegate:Landroidx/compose/runtime/z0;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$boundsInParent:LO/h;

    invoke-virtual {v0}, LO/h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->n(J)F

    move-result v0

    iget v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowCaseText$2$1;->$targetRadius:F

    add-float/2addr v0, v1

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->m(Landroidx/compose/runtime/z0;F)V

    return-void
.end method
