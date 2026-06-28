.class final Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "Landroidx/compose/ui/layout/N;",
        "measurable",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;",
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeableX:I

.field final synthetic $placeableY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$maxWidth:I

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$maxHeight:I

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$placeableX:I

    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$placeableY:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/U;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/N;

    .line 4
    .line 5
    check-cast p3, Lm0/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm0/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$maxWidth:I

    .line 12
    .line 13
    iget v6, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$maxHeight:I

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-wide v1, p3

    .line 20
    invoke-static/range {v1 .. v8}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;

    .line 37
    .line 38
    iget p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$placeableX:I

    .line 39
    .line 40
    iget p4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;->$placeableY:I

    .line 41
    .line 42
    invoke-direct {v4, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;II)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
