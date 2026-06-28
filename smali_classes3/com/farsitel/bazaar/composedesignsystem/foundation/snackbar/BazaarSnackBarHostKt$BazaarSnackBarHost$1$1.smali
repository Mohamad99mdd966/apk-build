.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->a(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/d;",
        "Landroidx/compose/material3/b1;",
        "Landroidx/compose/animation/k;",
        "invoke",
        "(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;",
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $slideAlignment:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->$slideAlignment:Landroidx/compose/ui/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d;",
            ")",
            "Landroidx/compose/animation/k;"
        }
    .end annotation

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->$slideAlignment:Landroidx/compose/ui/e;

    invoke-direct {p1, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1$offset$1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, p1, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/L;FILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object v1

    invoke-static {v0, p1, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->I(Landroidx/compose/animation/core/L;Lti/l;ILjava/lang/Object;)Landroidx/compose/animation/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/o;->c(Landroidx/compose/animation/o;)Landroidx/compose/animation/o;

    move-result-object p1

    .line 5
    invoke-static {v3, p1}, Landroidx/compose/animation/AnimatedContentKt;->f(Landroidx/compose/animation/m;Landroidx/compose/animation/o;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$BazaarSnackBarHost$1$1;->invoke(Landroidx/compose/animation/d;)Landroidx/compose/animation/k;

    move-result-object p1

    return-object p1
.end method
