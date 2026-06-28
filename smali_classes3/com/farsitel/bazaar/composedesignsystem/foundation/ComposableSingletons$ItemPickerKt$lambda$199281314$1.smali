.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->invoke$lambda$1(Landroidx/compose/runtime/B0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->invoke$lambda$2(Landroidx/compose/runtime/B0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/B0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/i0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 2
    .line 3
    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.ComposableSingletons$ItemPickerKt.lambda$199281314.<anonymous> (ItemPicker.kt:198)"

    const v5, 0xbe0caa2

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 4
    invoke-static {v2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p2, Landroidx/compose/runtime/B0;

    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v2, p1, v2, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    .line 11
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    .line 12
    invoke-static {v6, v7, p1, v2, v3}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/q;

    move-result-object v7

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 15
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$2$1;

    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$2$1;-><init>(Landroidx/compose/runtime/B0;)V

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v8, v0

    check-cast v8, Lti/l;

    .line 18
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;

    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;-><init>(Landroidx/compose/runtime/B0;)V

    const/16 p2, 0x36

    const v2, -0x3180a93d

    invoke-static {v2, v1, v0, p1, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0x36030

    const/4 v12, 0x0

    move-object v10, p1

    .line 19
    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ItemPickerKt;->b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v10, p1

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
