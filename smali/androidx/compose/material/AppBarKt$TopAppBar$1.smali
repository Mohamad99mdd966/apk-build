.class final Landroidx/compose/material/AppBarKt$TopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AppBarKt;->e(Lti/p;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Lti/p;Lti/q;JJFLandroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $actions:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $navigationIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $title:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lti/q;

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
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AppBarKt$TopAppBar$1;->invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V
    .locals 12

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

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:103)"

    const v2, 0x6e3ff187

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lti/p;

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/4 v2, 0x6

    if-nez p3, :cond_5

    const p3, 0x421896ad

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    invoke-static {}, Landroidx/compose/material/AppBarKt;->n()Landroidx/compose/ui/m;

    move-result-object p3

    invoke-static {p3, p2, v2}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_3

    :cond_5
    const p3, 0x421996e9

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    invoke-static {}, Landroidx/compose/material/AppBarKt;->m()Landroidx/compose/ui/m;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$navigationIcon:Lti/p;

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v5

    .line 10
    invoke-static {v5, v3, p2, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 11
    invoke-static {p2, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v5

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p3

    .line 14
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 16
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    invoke-interface {p2, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 20
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 25
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 27
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v8, p3, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    sget-object p3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 29
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p3

    sget-object v3, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {v3, p2, v2}, Landroidx/compose/material/t;->c(Landroidx/compose/runtime/m;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p3

    .line 30
    sget v3, Landroidx/compose/runtime/Z0;->i:I

    .line 31
    invoke-static {p3, v4, p2, v3}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    .line 34
    :goto_3
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-static {p3, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, p1

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j0;->a(Landroidx/compose/foundation/layout/k0;Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 37
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object p3

    .line 38
    iget-object v3, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$title:Lti/p;

    .line 39
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v4

    .line 40
    invoke-static {v4, p3, p2, v1}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object p3

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v0

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 43
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 44
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v7

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 46
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->H()V

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 48
    invoke-interface {p2, v7}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_4

    .line 49
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/m;->s()V

    .line 50
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v7, p3, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p3

    invoke-static {v7, v4, p3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p3

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 55
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, p3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 57
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p3

    invoke-static {v7, p1, p3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 58
    sget-object p1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 59
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    invoke-virtual {p1, p2, v2}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/x0;->g()Landroidx/compose/ui/text/k1;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;

    invoke-direct {p3, v3}, Landroidx/compose/material/AppBarKt$TopAppBar$1$2$1;-><init>(Lti/p;)V

    const v0, -0x629753a4

    const/16 v3, 0x36

    invoke-static {v0, v5, p3, p2, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    invoke-static {p1, p3, p2, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/m;->v()V

    .line 61
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object p1

    sget-object p3, Landroidx/compose/material/t;->a:Landroidx/compose/material/t;

    invoke-virtual {p3, p2, v2}, Landroidx/compose/material/t;->d(Landroidx/compose/runtime/m;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;

    iget-object v0, p0, Landroidx/compose/material/AppBarKt$TopAppBar$1;->$actions:Lti/q;

    invoke-direct {p3, v0}, Landroidx/compose/material/AppBarKt$TopAppBar$1$3;-><init>(Lti/q;)V

    const v0, 0x7ef17647

    invoke-static {v0, v5, p3, p2, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    sget v0, Landroidx/compose/runtime/Z0;->i:I

    or-int/2addr v0, v1

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-void
.end method
