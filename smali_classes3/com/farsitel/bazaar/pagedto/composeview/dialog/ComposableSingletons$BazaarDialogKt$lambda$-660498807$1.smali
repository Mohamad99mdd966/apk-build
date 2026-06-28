.class final Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.pagedto.composeview.dialog.ComposableSingletons$BazaarDialogKt.lambda$-660498807.<anonymous> (BazaarDialog.kt:127)"

    const v4, -0x275e6977

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 5
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v5

    invoke-static {v5}, La;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 14
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 21
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 24
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    .line 25
    sget-object p2, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt$lambda$-660498807$1$1$1$1;

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_6
    move-object v0, p2

    check-cast v0, Lti/l;

    sget-object p2, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/ComposableSingletons$BazaarDialogKt;->b()Lti/q;

    move-result-object v7

    const v9, 0xc00006

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/dialog/BazaarDialogKt;->a(Lti/l;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/util/ui/ButtonStyle;ZLti/q;Landroidx/compose/runtime/m;II)V

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    move-object v8, p1

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
