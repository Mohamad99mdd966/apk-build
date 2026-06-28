.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->b(Landroidx/compose/foundation/layout/k0;ZLti/a;Lti/p;Landroidx/compose/ui/m;ZLti/p;ZLandroidx/compose/material3/u0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colors:Landroidx/compose/material3/u0;

.field final synthetic $enabled:Z

.field final synthetic $icon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u0;ZZLti/p;ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u0;",
            "ZZ",
            "Lti/p;",
            "Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colors:Landroidx/compose/material3/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$label:Lti/p;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$alwaysShowLabel:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$icon:Lti/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/h2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

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

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:185)"

    const v2, -0x549d0324

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$colors:Landroidx/compose/material3/u0;

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$enabled:Z

    invoke-virtual {p2, v0, v1}, Landroidx/compose/material3/u0;->b(ZZ)J

    move-result-wide v2

    const/16 p2, 0x64

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v1, v4, v0, v4}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v4

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 7
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$label:Lti/p;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$alwaysShowLabel:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$selected:Z

    if-eqz p2, :cond_4

    .line 9
    :cond_3
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1$1;->INSTANCE:Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1$1;

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->$icon:Lti/p;

    .line 10
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v2

    .line 12
    invoke-static {v7, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 13
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v3

    .line 14
    invoke-static {v7, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 15
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 16
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 17
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 21
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 28
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 30
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;->invoke$lambda$0(Landroidx/compose/runtime/h2;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p1

    sget p2, Landroidx/compose/runtime/Z0;->i:I

    invoke-static {p1, v0, v7, p2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
