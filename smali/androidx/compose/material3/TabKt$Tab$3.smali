.class final Landroidx/compose/material3/TabKt$Tab$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->b(ZLti/a;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $ripple:Landroidx/compose/foundation/E;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLti/a;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/E;",
            "Z",
            "Lti/a;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/E;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lti/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lti/q;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:249)"

    const v2, -0x20e5444c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j$a;->h()I

    move-result p2

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/m;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 9
    iget-object v3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$ripple:Landroidx/compose/foundation/E;

    .line 10
    iget-boolean v4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    move-result-object v5

    .line 12
    iget-object v6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lti/a;

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;)Landroidx/compose/ui/m;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$content:Lti/q;

    const/16 v3, 0x36

    .line 18
    invoke-static {v1, v0, p1, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 22
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 28
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 32
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 35
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 36
    sget-object p2, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
