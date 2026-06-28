.class final Landroidx/compose/material/NavigationRailKt$NavigationRail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->b(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;JJFLti/q;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $header:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Lti/q;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v0;",
            "Lti/q;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$header:Lti/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$content:Lti/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.NavigationRail.<anonymous> (NavigationRail.kt:115)"

    const v4, -0xea8455f

    invoke-static {v4, p2, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 6
    :cond_2
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$windowInsets:Landroidx/compose/foundation/layout/v0;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/ui/m;

    move-result-object v5

    .line 9
    invoke-static {}, Landroidx/compose/material/NavigationRailKt;->k()F

    move-result v6

    invoke-static {v5, v2, v6, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 11
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v3

    .line 12
    iget-object v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$header:Lti/q;

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;->$content:Lti/q;

    .line 13
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v6

    const/16 v7, 0x30

    .line 14
    invoke-static {v6, v3, p1, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 17
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    invoke-interface {p1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 28
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 29
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 31
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    if-eqz v4, :cond_7

    const v3, -0x56a933c7

    .line 33
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 34
    invoke-interface {v4, v2, p1, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroidx/compose/material/NavigationRailKt;->j()F

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_7
    const p2, -0x56a7cf28    # -4.8004E-14f

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    .line 38
    :goto_2
    invoke-interface {v5, v2, p1, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
