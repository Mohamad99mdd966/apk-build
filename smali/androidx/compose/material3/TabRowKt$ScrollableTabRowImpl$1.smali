.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->d(ILandroidx/compose/ui/m;JJFLandroidx/compose/foundation/ScrollState;Lti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lti/p;Lti/p;FILti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lti/p;",
            "Lti/p;",
            "FI",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lti/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lti/q;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

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

    const-string v2, "androidx.compose.material3.ScrollableTabRowImpl.<anonymous> (TabRow.kt:711)"

    const v3, 0x5cc11698

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object p2

    .line 9
    new-instance v2, Landroidx/compose/runtime/L;

    invoke-direct {v2, p2}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p2, v2

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/L;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object p2

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    .line 16
    :cond_4
    new-instance v4, Landroidx/compose/material3/ScrollableTabData;

    invoke-direct {v4, v3, p2}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/M;)V

    .line 17
    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_5
    check-cast v4, Landroidx/compose/material3/ScrollableTabData;

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_6

    .line 21
    new-instance p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    invoke-direct {p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;-><init>()V

    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast p2, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$tabs:Lti/p;

    .line 25
    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$divider:Lti/p;

    .line 26
    new-instance v5, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$indicator:Lti/q;

    invoke-direct {v5, v6, p2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1;-><init>(Lti/q;Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;)V

    const/16 v6, 0x36

    const v7, -0x5b3a8095

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, p1, v6}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lti/p;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v8

    aput-object v5, v6, v1

    .line 27
    invoke-static {v6}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget v2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v2

    iget v3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$edgePadding:F

    iget v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->$selectedTabIndex:I

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 31
    :cond_7
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;

    invoke-direct {v6, v3, p2, v5, v4}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;-><init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$a;ILandroidx/compose/material3/ScrollableTabData;)V

    .line 32
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_8
    check-cast v6, Landroidx/compose/ui/layout/Z;

    .line 34
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lti/p;

    move-result-object v1

    .line 36
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    .line 39
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/Z;)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 41
    :cond_a
    check-cast v3, Landroidx/compose/ui/layout/P;

    .line 42
    invoke-static {p1, v7}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v0

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 45
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v5

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v6

    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 49
    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 50
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 51
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 56
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 58
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_f
    return-void
.end method
