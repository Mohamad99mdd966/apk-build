.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/i;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/i;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/m;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

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

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v3, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v3

    if-eqz p2, :cond_9

    const p2, -0x31ed2b40    # -6.158541E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement$a;->b()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement$a;->a:Landroidx/compose/foundation/layout/Arrangement$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/Arrangement$a;->a()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object p2

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/m;

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Lm0/l;->j(J)F

    move-result v4

    .line 8
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    invoke-static {v0, v1}, Lm0/l;->i(J)F

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 11
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v4

    .line 12
    invoke-static {p2, v4, p1, v2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object p2

    .line 13
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 16
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 18
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 22
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, p2, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p2

    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p2

    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, p2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 29
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p2

    invoke-static {v6, v0, p2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 30
    sget-object p2, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 31
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 32
    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 35
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/i;)V

    .line 36
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 37
    :cond_8
    check-cast v2, Lti/a;

    const/4 v0, 0x6

    .line 38
    invoke-static {p2, v2, v3, p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/m;Lti/a;ZLandroidx/compose/runtime/m;I)V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_9
    const p2, -0x31defe50

    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/m;

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/i;

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    .line 45
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 46
    :cond_a
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/i;)V

    .line 47
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 48
    :cond_b
    check-cast v3, Lti/a;

    .line 49
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 50
    invoke-static {p2, v3, v0, p1, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/ui/m;Lti/a;ZLandroidx/compose/runtime/m;I)V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    .line 52
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
