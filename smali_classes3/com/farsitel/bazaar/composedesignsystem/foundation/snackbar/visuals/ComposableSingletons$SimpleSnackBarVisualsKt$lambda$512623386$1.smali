.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/ComposableSingletons$SimpleSnackBarVisualsKt$lambda$512623386$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.visuals.ComposableSingletons$SimpleSnackBarVisualsKt.lambda$512623386.<anonymous> (SimpleSnackBarVisuals.kt:93)"

    const v3, 0x1e8e031a

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object p2

    invoke-static {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CircleCheckKt;->f(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x4

    .line 3
    const-string v3, "Hello World"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/visuals/SimpleSnackBarVisualsKt;->d(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v6, p1

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
