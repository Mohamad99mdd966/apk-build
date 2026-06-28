.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->f(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/util/ui/ButtonStyle;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1$a;
    }
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
.field final synthetic $style:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

.field final synthetic $type:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/util/ui/ButtonStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$type:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$style:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68ff141a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.composedesignsystem.foundation.button.background.<anonymous> (BazaarButton.kt:112)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object p3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v0, Landroidx/compose/material/U;->b:I

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j0;->c()Lx/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$type:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->DISABLED:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const p3, -0x743a7518

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$type:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    invoke-virtual {p3, p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->getColor(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1

    :cond_1
    const v2, -0x743864a4

    .line 7
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$style:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 p3, 0x4

    if-ne v2, p3, :cond_2

    const p3, -0x742c3a1c

    .line 8
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_2
    const p1, 0x258a9166

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const v2, -0x742f39b9

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 11
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->w()J

    move-result-wide v2

    .line 12
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_4
    const v2, -0x7432ca2a

    .line 14
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 15
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->y()J

    move-result-wide v5

    .line 16
    invoke-static {p1, v5, v6, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    int-to-float v2, v3

    .line 17
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 18
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object p3

    invoke-static {p3, p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    .line 19
    invoke-static {p1, v2, v3, v4, v1}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_5
    const p3, -0x7437f4c0

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 21
    iget-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->$type:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;

    invoke-virtual {p3, p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;->getColor(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    .line 22
    invoke-static {p1, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 24
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 25
    :goto_1
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$background$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
