.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->O(Landroidx/compose/ui/semantics/z;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "relativeToOriginalText",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IIZ)Ljava/lang/Boolean;
    .locals 8

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->J2()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/L;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->J2()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/compose/ui/text/input/L;->a(I)I

    move-result p2

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->F2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->I2()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->I2()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()V

    .line 9
    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->L2()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/text/input/Y;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j1;->b(II)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    invoke-interface {p3, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    .line 10
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->I2()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()V

    .line 11
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;->invoke(IIZ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
