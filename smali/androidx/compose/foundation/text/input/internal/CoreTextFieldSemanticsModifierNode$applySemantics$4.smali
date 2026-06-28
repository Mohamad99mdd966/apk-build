.class final Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;",
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
.field final synthetic $this_applySemantics:Landroidx/compose/ui/semantics/z;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;Landroidx/compose/ui/semantics/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->$this_applySemantics:Landroidx/compose/ui/semantics/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->K2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->F2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->L2()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->h()Landroidx/compose/ui/text/input/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 5
    new-instance v3, Landroidx/compose/ui/text/input/o;

    invoke-direct {v3}, Landroidx/compose/ui/text/input/o;-><init>()V

    new-instance v4, Landroidx/compose/ui/text/input/b;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/e;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/text/input/i;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v5

    invoke-static {v6}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->L2()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->p()Landroidx/compose/ui/text/input/l;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->L2()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->g(Ljava/util/List;Landroidx/compose/ui/text/input/l;Lti/l;Landroidx/compose/ui/text/input/f0;)V

    .line 9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->this$0:Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    move-result v3

    .line 14
    invoke-static {v1, v2, v3, p1}, Lkotlin/text/G;->N0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->M2()Landroidx/compose/ui/text/input/Y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v1}, Landroidx/compose/ui/text/j1;->a(I)J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;->L2()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->o()Lti/l;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/text/input/Y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;->invoke(Landroidx/compose/ui/text/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
