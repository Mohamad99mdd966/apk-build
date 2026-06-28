.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;ZLandroidx/compose/foundation/interaction/i;ZLkotlinx/coroutines/flow/o;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/t0;",
        "clipEntry",
        "Landroidx/compose/ui/platform/u0;",
        "clipMetadata",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;)Ljava/lang/Boolean;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->E2(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->Z2()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->G()V

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/content/e;->a(Landroidx/compose/ui/platform/t0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-static {v1}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Landroidx/compose/foundation/content/d;

    .line 7
    sget-object v0, Landroidx/compose/foundation/content/d$a;->b:Landroidx/compose/foundation/content/d$a$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/d$a$a;->b()I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/content/d;-><init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/i;)V

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/foundation/content/d;->a()Landroidx/compose/ui/platform/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/content/e;->a(Landroidx/compose/ui/platform/t0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->a3()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 12
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/t0;

    check-cast p2, Landroidx/compose/ui/platform/u0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2;->invoke(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
