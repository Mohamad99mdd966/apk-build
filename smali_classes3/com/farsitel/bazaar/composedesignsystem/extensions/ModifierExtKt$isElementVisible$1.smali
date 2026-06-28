.class final Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->e(Landroidx/compose/ui/m;ILti/l;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onVisibilityChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $threshold:I


# direct methods
.method public constructor <init>(ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$threshold:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$onVisibilityChange:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 3

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5ce0c29b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.extensions.isElementVisible.<anonymous> (ModifierExt.kt:94)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$threshold:I

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p3

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$onVisibilityChange:Lti/l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$threshold:I

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->$onVisibilityChange:Lti/l;

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_2

    .line 5
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;-><init>(ILti/l;)V

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v2, Lti/l;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
