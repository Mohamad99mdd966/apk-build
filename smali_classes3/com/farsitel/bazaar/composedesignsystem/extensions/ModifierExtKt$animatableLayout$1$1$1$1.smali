.class final Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;

.field final synthetic $placeableX:I

.field final synthetic $placeableY:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;II)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeableX:I

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeableY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeableX:I

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;->$placeableY:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->Q(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
