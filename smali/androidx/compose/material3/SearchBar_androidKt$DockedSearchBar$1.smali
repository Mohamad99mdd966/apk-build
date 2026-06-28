.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->a(Lti/p;ZLti/l;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/O0;FFLti/q;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/O0;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $inputField:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;ZLandroidx/compose/material3/O0;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Z",
            "Landroidx/compose/material3/O0;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$inputField:Lti/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$colors:Landroidx/compose/material3/O0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$content:Lti/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

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

    const-string v1, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.android.kt:301)"

    const v2, 0x345c6870

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$inputField:Lti/p;

    iget-boolean v1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$expanded:Z

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$colors:Landroidx/compose/material3/O0;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;->$content:Lti/q;

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, p1, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 9
    invoke-static {p1, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 11
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    invoke-interface {p1, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 22
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    move-object v3, v0

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    .line 28
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->p()Landroidx/compose/animation/m;

    move-result-object v3

    .line 29
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->q()Landroidx/compose/animation/o;

    move-result-object v4

    .line 30
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1;

    invoke-direct {v5, p2, v2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1$1$1;-><init>(Landroidx/compose/material3/O0;Lti/q;)V

    const/16 p2, 0x36

    const v2, -0x67ee9a42

    const/4 v6, 0x1

    invoke-static {v2, v6, v5, p1, p2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x186c06

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    .line 31
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(Landroidx/compose/foundation/layout/m;ZLandroidx/compose/ui/m;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 32
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
