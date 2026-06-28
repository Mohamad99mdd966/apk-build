.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LO/h;",
        "invoke",
        "()LO/h;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LO/h;
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v0, v1, :cond_7

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LO/h;->t()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/w;->l0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 9
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LO/f;->t()J

    move-result-wide v2

    invoke-virtual {v0}, LO/h;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LO/i;->c(JJ)LO/h;

    move-result-object v0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LO/h;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, LO/h;->z(LO/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, v0}, LO/h;->x(LO/h;)LO/h;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_6
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v0

    return-object v0

    .line 14
    :cond_7
    sget-object v0, LO/h;->e:LO/h$a;

    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->invoke()LO/h;

    move-result-object v0

    return-object v0
.end method
