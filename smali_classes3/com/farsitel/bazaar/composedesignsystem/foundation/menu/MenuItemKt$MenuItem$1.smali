.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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


# instance fields
.field final synthetic $leadingIcon:Landroidx/compose/ui/graphics/vector/c;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$onClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$leadingIcon:Landroidx/compose/ui/graphics/vector/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v1, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.menu.MenuItem.<anonymous> (MenuItem.kt:24)"

    const v5, -0x4b87f71b    # -2.3100036E-7f

    invoke-static {v5, p2, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$modifier:Landroidx/compose/ui/m;

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v4, 0xb0

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    .line 5
    invoke-static {v0, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v1

    invoke-static {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->c(Landroidx/compose/material3/V0;)Landroidx/compose/ui/graphics/R1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$text:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1$1;-><init>(Ljava/lang/String;)V

    const v3, -0x2819af4b

    const/16 v4, 0x36

    invoke-static {v3, v2, v1, p1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$onClick:Lti/a;

    .line 9
    new-instance v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1$2;

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;->$leadingIcon:Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1$2;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    const v6, -0x62b2c9c8

    invoke-static {v6, v2, v5, p1, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v10, 0xc06

    const/16 v11, 0x1f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, p1

    .line 10
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->d(Lti/p;Lti/a;Landroidx/compose/ui/m;Lti/p;Lti/p;ZLandroidx/compose/material3/m0;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
