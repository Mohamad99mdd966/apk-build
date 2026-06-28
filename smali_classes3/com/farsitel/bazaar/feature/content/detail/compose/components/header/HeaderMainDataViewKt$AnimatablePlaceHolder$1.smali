.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt;->a(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V
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
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

.field final synthetic $this_AnimatablePlaceHolder:Landroidx/compose/foundation/layout/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k0;FI)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$this_AnimatablePlaceHolder:Landroidx/compose/foundation/layout/k0;

    iput p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

    iput p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$this_AnimatablePlaceHolder:Landroidx/compose/foundation/layout/k0;

    iget v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$$v$c$androidx-compose-ui-unit-Dp$-screenWidth$0:F

    iget v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt$AnimatablePlaceHolder$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderMainDataViewKt;->e(Landroidx/compose/foundation/layout/k0;FLandroidx/compose/runtime/m;I)V

    return-void
.end method
