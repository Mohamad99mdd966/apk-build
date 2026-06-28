.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->k(Lcom/canopas/lib/showcase/component/a;ZLti/a;Landroidx/compose/runtime/m;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $dismissOnClickOutside:Z

.field final synthetic $it:Lcom/canopas/lib/showcase/component/b;

.field final synthetic $onShowCaseCompleted:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/canopas/lib/showcase/component/a;


# direct methods
.method public constructor <init>(Lcom/canopas/lib/showcase/component/b;ZILcom/canopas/lib/showcase/component/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canopas/lib/showcase/component/b;",
            "ZI",
            "Lcom/canopas/lib/showcase/component/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$it:Lcom/canopas/lib/showcase/component/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$dismissOnClickOutside:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$$dirty:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$state:Lcom/canopas/lib/showcase/component/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$onShowCaseCompleted:Lti/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xb

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

    const-string v1, "com.canopas.lib.showcase.component.ShowcasePopup.<anonymous>.<anonymous> (ShowcaseContent.kt:54)"

    const v2, -0x510316ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$it:Lcom/canopas/lib/showcase/component/b;

    .line 6
    iget-boolean v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$dismissOnClickOutside:Z

    .line 7
    new-instance v1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1$1;

    iget-object v2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$state:Lcom/canopas/lib/showcase/component/a;

    iget-object v3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$onShowCaseCompleted:Lti/a;

    invoke-direct {v1, v2, v3}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1$1;-><init>(Lcom/canopas/lib/showcase/component/a;Lti/a;)V

    iget v2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcasePopup$1$1;->$$dirty:I

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->d(Lcom/canopas/lib/showcase/component/b;ZLti/a;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
