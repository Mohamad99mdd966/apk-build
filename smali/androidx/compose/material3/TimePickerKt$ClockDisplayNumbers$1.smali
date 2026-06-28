.class final Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/o1;Landroidx/compose/material3/k1;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material3/k1;

.field final synthetic $state:Landroidx/compose/material3/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o1;Landroidx/compose/material3/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/o1;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/k1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->invoke(Landroidx/compose/runtime/m;I)V

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

    const-string v1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1132)"

    const v2, -0x1c7c60b5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/o1;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/k1;

    .line 5
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v0

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v8

    invoke-static {v8}, La;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v0

    .line 22
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 27
    sget-object v0, LE/c0;->a:LE/c0;

    invoke-virtual {v0}, LE/c0;->w()F

    move-result v1

    invoke-virtual {v0}, LE/c0;->u()F

    move-result v2

    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    .line 28
    invoke-static {v5}, Landroidx/compose/material3/TimePickerKt;->k0(Landroidx/compose/material3/o1;)I

    move-result v4

    .line 29
    sget-object v1, Landroidx/compose/material3/n1;->b:Landroidx/compose/material3/n1$a;

    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->a()I

    move-result v6

    const/16 v9, 0xc06

    move-object v8, p1

    .line 30
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->S(Landroidx/compose/ui/m;ILandroidx/compose/material3/o1;ILandroidx/compose/material3/k1;Landroidx/compose/runtime/m;I)V

    .line 31
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->X()F

    move-result p1

    invoke-virtual {v0}, LE/c0;->s()F

    move-result v2

    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p1

    const/4 v2, 0x6

    .line 32
    invoke-static {p1, v8, v2}, Landroidx/compose/material3/TimePickerKt;->I(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 33
    invoke-virtual {v0}, LE/c0;->w()F

    move-result p1

    invoke-virtual {v0}, LE/c0;->u()F

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->x(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    .line 34
    invoke-interface {v5}, Landroidx/compose/material3/o1;->f()I

    move-result v4

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material3/n1$a;->b()I

    move-result v6

    .line 36
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->S(Landroidx/compose/ui/m;ILandroidx/compose/material3/o1;ILandroidx/compose/material3/k1;Landroidx/compose/runtime/m;I)V

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
