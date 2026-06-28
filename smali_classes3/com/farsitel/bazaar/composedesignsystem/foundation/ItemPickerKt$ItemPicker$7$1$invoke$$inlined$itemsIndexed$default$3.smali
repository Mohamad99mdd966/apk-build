.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4",
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
.field final synthetic $firstItemSize$delegate$inlined:Landroidx/compose/runtime/B0;

.field final synthetic $itemContent$inlined:Lti/r;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $lastItemSize$delegate$inlined:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lti/r;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$itemContent$inlined:Lti/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$firstItemSize$delegate$inlined:Landroidx/compose/runtime/B0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$lastItemSize$delegate$inlined:Landroidx/compose/runtime/B0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p4, v1, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 2
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p4

    if-eqz p4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v4, -0x410876af

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const v1, 0x2c709aa4

    .line 3
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    if-eqz p2, :cond_7

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$items$inlined:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    const v0, 0x2c7878ca

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$itemContent$inlined:Lti/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 p1, p1, 0x70

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p4, p2, p3, p1}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v1, 0x2c718152

    .line 8
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 9
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v5, v4, 0x30

    if-le v5, v0, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_8
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 10
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_b

    .line 11
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 12
    :cond_b
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$firstItemSize$delegate$inlined:Landroidx/compose/runtime/B0;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$lastItemSize$delegate$inlined:Landroidx/compose/runtime/B0;

    invoke-direct {p1, p2, v0, v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$1$1$1;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    .line 13
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_c
    check-cast p1, Lti/l;

    invoke-static {v1, p1}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 15
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    .line 16
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 17
    invoke-static {p3, v3}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 19
    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 20
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 24
    invoke-interface {p3, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_6

    .line 25
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 26
    :goto_6
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 31
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 33
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt$ItemPicker$7$1$invoke$$inlined$itemsIndexed$default$3;->$itemContent$inlined:Lti/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p4, p2, p3, v0}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 38
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_11
    return-void

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
