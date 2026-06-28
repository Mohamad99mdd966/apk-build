.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt;->k(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d02b993

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.pagedto.composeview.vitrin.markAsLabel.<anonymous> (ComponentCell.kt:173)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object p3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v0, Landroidx/compose/material/U;->b:I

    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    move-result v1

    .line 3
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->d(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    .line 5
    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v4, v5, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 7
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->k()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    .line 8
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-static {v1, p2, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->d(Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;Landroidx/compose/runtime/m;I)J

    move-result-wide v1

    .line 9
    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v3

    .line 10
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 11
    invoke-static {p3, p2, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result p3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lm0/i;->k(F)F

    move-result v0

    .line 13
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/ComponentCellKt$markAsLabel$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
