.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->m(Landroidx/compose/foundation/lazy/t;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $maliciousItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onMaliciousClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Ljava/util/List;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$maliciousItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$onMaliciousClick:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.upgradableapp.view.maliciousRowIfNeeded.<anonymous> (UpdateList.kt:222)"

    const v3, -0x4bb240b3

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/foundation/lazy/c;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$maliciousItems:Ljava/util/List;

    iget-object v5, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$maliciousRowIfNeeded$1;->$onMaliciousClick:Lti/a;

    .line 3
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object p3

    .line 4
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object p3

    .line 5
    invoke-static {p2, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 10
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 14
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v4, p3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p3

    invoke-static {v4, v1, p3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p3

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 21
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p3

    invoke-static {v4, p1, p3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    move-object v6, p2

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/MaliciousRowKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 24
    invoke-interface {v6}, Landroidx/compose/runtime/m;->v()V

    .line 25
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void

    :cond_9
    move-object v6, p2

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
