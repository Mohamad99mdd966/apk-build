.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->k(Landroidx/compose/ui/m;ZZZLjava/lang/String;Lti/a;Lti/a;Lti/a;Landroidx/compose/material3/A;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onYearPickerButtonClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;

.field final synthetic $yearPickerVisible:Z


# direct methods
.method public constructor <init>(Lti/a;ZLjava/lang/String;Lti/a;ZLti/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Z",
            "Ljava/lang/String;",
            "Lti/a;",
            "Z",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onYearPickerButtonClicked:Lti/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onPreviousClicked:Lti/a;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$previousAvailable:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onNextClicked:Lti/a;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$nextAvailable:Z

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2163)"

    const v3, -0x39633dce

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onYearPickerButtonClicked:Lti/a;

    .line 6
    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    .line 7
    new-instance v2, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerText:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1$1;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, 0x521783e6

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, p1, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt;->z(Lti/a;ZLandroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$yearPickerVisible:Z

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onPreviousClicked:Lti/a;

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$previousAvailable:Z

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$onNextClicked:Lti/a;

    iget-boolean v10, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;->$nextAvailable:Z

    .line 11
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 12
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 15
    invoke-static {p1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v5

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 18
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->H()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-interface {p1, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->s()V

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 29
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 31
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 33
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    invoke-virtual {v11}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->c()Lti/p;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 34
    invoke-virtual {v11}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->d()Lti/p;

    move-result-object v5

    move-object v0, v9

    move v2, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/material3/Y;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/m;->v()V

    .line 36
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
