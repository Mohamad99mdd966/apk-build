.class final Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V
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
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
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
.field final synthetic $composeView:Lcom/canopas/lib/showcase/component/ShowcaseComposeView;


# direct methods
.method public constructor <init>(Lcom/canopas/lib/showcase/component/ShowcaseComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;->$composeView:Lcom/canopas/lib/showcase/component/ShowcaseComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;->$composeView:Lcom/canopas/lib/showcase/component/ShowcaseComposeView;

    invoke-virtual {p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->o()V

    .line 3
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;->$composeView:Lcom/canopas/lib/showcase/component/ShowcaseComposeView;

    .line 4
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1$a;

    invoke-direct {v0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1$a;-><init>(Lcom/canopas/lib/showcase/component/ShowcaseComposeView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/canopas/lib/showcase/component/ShowcaseComposeViewKt$ShowcaseWindow$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
