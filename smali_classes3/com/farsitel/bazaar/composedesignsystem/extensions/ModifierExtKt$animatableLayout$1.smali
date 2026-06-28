.class final Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->b(Landroidx/compose/ui/m;FFFFFFFFF)Landroidx/compose/ui/m;
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-initialMaxHeight$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-initialMaxWidth$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-initialX$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-initialY$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-targetMaxHeight$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-targetMaxWidth$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-targetX$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-targetY$0:F

.field final synthetic $fraction:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialX$0:F

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetX$0:F

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialY$0:F

    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetY$0:F

    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialMaxWidth$0:F

    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetMaxWidth$0:F

    iput p7, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialMaxHeight$0:F

    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetMaxHeight$0:F

    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$fraction:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$interpolate(FFFLandroidx/compose/runtime/m;I)I
    .locals 3

    .line 1
    const v0, 0x3f51b895

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.farsitel.bazaar.composedesignsystem.extensions.animatableLayout.<anonymous>.interpolate (ModifierExt.kt:53)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p4, v0

    .line 27
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    if-ge p4, v1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    and-int/2addr p4, v0

    .line 36
    if-ge p4, v1, :cond_2

    .line 37
    .line 38
    sub-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    mul-float p2, p2, p0

    .line 44
    .line 45
    invoke-static {p2}, Lm0/i;->k(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-float/2addr p1, p0

    .line 50
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p3, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 83
    .line 84
    .line 85
    return v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x163443d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.extensions.animatableLayout.<anonymous> (ModifierExt.kt:49)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget p3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$fraction:F

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialX$0:F

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetX$0:F

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, p2, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke$interpolate(FFFLandroidx/compose/runtime/m;I)I

    move-result p3

    .line 3
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$fraction:F

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialY$0:F

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetY$0:F

    invoke-static {v0, v1, v3, p2, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke$interpolate(FFFLandroidx/compose/runtime/m;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$fraction:F

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialMaxWidth$0:F

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetMaxWidth$0:F

    invoke-static {v1, v3, v4, p2, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke$interpolate(FFFLandroidx/compose/runtime/m;I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$fraction:F

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-initialMaxHeight$0:F

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->$$v$c$androidx-compose-ui-unit-Dp$-targetMaxHeight$0:F

    invoke-static {v3, v4, v5, p2, v2}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke$interpolate(FFFLandroidx/compose/runtime/m;I)I

    move-result v2

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    .line 9
    :cond_1
    new-instance v4, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;

    invoke-direct {v4, v1, v2, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1$1$1;-><init>(IIII)V

    .line 10
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v4, Lti/q;

    invoke-static {p1, v4}, Landroidx/compose/ui/layout/F;->a(Landroidx/compose/ui/m;Lti/q;)Landroidx/compose/ui/m;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$animatableLayout$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
